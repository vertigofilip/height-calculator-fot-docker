#include <QTest>
#include <QObject>

class TestCalculator : public QObject
{
    Q_OBJECT

private slots:
    void testInitial()
    {
        QVERIFY(1 + 1 == 2);
    }
};

QTEST_MAIN(TestCalculator)
#include "test_calculator.moc" 