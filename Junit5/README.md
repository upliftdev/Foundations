## Introduction to Junit5
JUnit is one of the popular framework used to implement unit tests against java code. JUnit primarily helps developers to test their code on the JVM by themselves.

![alt text](https://github.com/upliftdev/Foundations/blob/main/Junit5/junit5.png)

### JUnit Platform
- Launches testing frameworks on the JVM
- Has TestEngine API used to build a testing framework that runs on the JUnit platform
- 
### JUnit Jupiter
- Blend of new programming model for writing tests and extension model for extensions
- Addition of new annotations like @BeforeEach, @AfterEach, @AfterAll, @BeforeAll etc.

### JUnit Vintage
- Provides support to execute previous JUnit version 3 and 4 tests on this new platform


### JUnit Annotations

| Annotation   | Description                                                                  |
|--------------|------------------------------------------------------------------------------|
| @Test        | Denotes a test method                                                        |
| @DisplayName | Declares a custom display name for the test class or test method             |
| @BeforeEach  | Denotes that the annotated method should be executed before each test method |
| @AfterEach   | Denotes that the annotated method should be executed after each test method  |
| @BeforeAll   | Denotes that the annotated method should be executed before all test methods |
| @AfterAll    | Denotes that the annotated method should be executed after all test methods  |
| @Disable     | Used to disable a test class or test method                                  |
| @Nested      | Denotes that the annotated class is a nested, non-static test class          |
| @Tag         | Declare tags for filtering tests                                             |
| @ExtendWith  | Register custom extensions                                                   |




## Compile test with Junit jar
Go to Junit5 root directory and issue following command
 `./compile.bat`

The compiled classes are in `target/classes/com/examples/samples`

## Run test with Junit jar

Go to Junit5 root directory and issue following command. It will execute the test and shows how many successful and how many failed
`./run.bat <testclassname>`, for eg `./run.bat CalculatorTest`