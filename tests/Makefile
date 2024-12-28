# Compiler and flags
CXX = g++
QTDIR = /usr/include/qt5
CXXFLAGS = -fPIC -I$(QTDIR) -I$(QTDIR)/QtWidgets -I$(QTDIR)/QtCore -I$(QTDIR)/QtGui -I$(QTDIR)/QtTest -I..
LDFLAGS = -L/usr/lib/x86_64-linux-gnu -lQt5Core -lQt5Widgets -lQt5Gui -lQt5Test

# Source files
SOURCES = tst_mainwindow.cpp ../mainwindow.cpp
OBJECTS = $(SOURCES:.cpp=.o)
TARGET = tst_mainwindow

# Meta-object compiler
MOC = moc-qt5
MOC_SOURCE = tst_mainwindow.moc

all: $(TARGET)

$(TARGET): $(OBJECTS) $(MOC_SOURCE)
	$(CXX) $(OBJECTS) -o $(TARGET) $(LDFLAGS)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

$(MOC_SOURCE): tst_mainwindow.cpp
	$(MOC) tst_mainwindow.cpp > $(MOC_SOURCE)

clean:
	rm -f $(OBJECTS) $(TARGET) $(MOC_SOURCE)

.PHONY: all clean