@ECHO OFF
set programName=%1

set CLASSPATH=./target/classes
echo Program being run is %programName%.java

%JAVA_HOME%\bin\java  com.examples.classes2.%programName%