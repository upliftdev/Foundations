@ECHO OFF
set CLASSPATH=.
set CLASSPATH=%CLASSPATH%;
echo will delete the target directory and recreate again
rmdir target /s
mkdir target
echo compilation started
%JAVA_HOME%\bin\javac -d target/classes src/main/java/com/examples/arrays2/*.java
echo compilation complete
