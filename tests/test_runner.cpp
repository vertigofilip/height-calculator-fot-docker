#include <QtTest>
#include "tst_mainwindow.cpp"

int main(int argc, char *argv[])
{
    TestMainWindow testMainWindow;
    return QTest::qExec(&testMainWindow, argc, argv);
} 