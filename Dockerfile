# Use Qt base image
FROM ubuntu:22.04

# Avoid interactive prompts during package installation
ENV DEBIAN_FRONTEND=noninteractive

# Install necessary packages
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    qt6-base-dev \
    libgl1-mesa-dev \
    qt6-base-private-dev \
    libqt6widgets6 \
    libqt6gui6 \
    libqt6core6 \
    qtbase6-dev-tools \
    xvfb \
    && rm -rf /var/lib/apt/lists/*

# Create working directory
WORKDIR /app

# Copy source files
COPY . .

# Build and test the application
RUN mkdir build && cd build \
    && cmake -DBUILD_TESTING=ON .. \
    && make \
    && xvfb-run ctest --output-on-failure

# Run the application
CMD ["./build/height-calculator"]