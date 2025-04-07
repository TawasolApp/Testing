@echo off
REM Run JMeter in non-GUI mode

REM Run test "example.jmx"
if exist "..\results\example" (
    rmdir /s /q "..\results\example"
)
mkdir "../results/example"
jmeter.bat -n -t "../test_plans/example.jmx" -l "../results/example/results.jtl" -e -o "../results/example/report"

echo Tests completed.
pause