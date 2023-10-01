@ECHO OFF
set programName=%1

set CLASSPATH=./target/classes
echo Program being run is %programName%

%JAVA_HOME%\bin\java -jar lib/junit-platform-console-standalone-1.8.2.jar --class-path target/classes --select-class com.examples.samples.%programName%
