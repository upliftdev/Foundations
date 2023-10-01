@ECHO OFF
set CLASSPATH=.
set CLASSPATH=%CLASSPATH%;
echo will delete the target directory and recreate again
rmdir target /s
mkdir target
echo compilation started
%JAVA_HOME%\bin\javac -cp "lib/junit-platform-console-standalone-1.8.2.jar" -d target/classes src/main/java/com/examples/samples/*.java src/test/java/com/examples/samples/*.java
echo compilation complete
