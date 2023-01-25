# 
![Logo](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/th5xamgrr6se0x5ro4g6.png)


# Testing Models in Swift

Testing is a key component of software development. It gives us the ability to be cognizant of our code by ensuring that it behaves as expected. Keeping a good habit of writing unit tests allows us to write modular pieces of code and ensure that they pass edge cases. As the codebase expands, unit tests limit the number of bugs that come up in the future.

XCTest allows us to assert whether methods are behaving as they’re expected to. This is a very powerful framework that seamlessly integrates with Xcode. There are many different types of assertion functions we can use to validate our function logic. Testing often with the use of XCTest makes sure our codebase is in a healthy state.

## Features

Unit testing
As its name suggests, unit testing assesses a unit of code — in our case, a function. A function that tests something in our codebase is called a unit test. This unit test is responsible for testing for edge cases, such as:

Calling a function by passing in an empty array as an argument.
Making sure, overall, that the code works as expected.
In the long run, test cases help us limit the number of bugs in an application.

For example, the following code creates and test a sum(x:y:) function:

func sum(x: Int, y: Int) -> Int {
  return x+y
}
 
func testSum() {
  print(“2 + 4 = 6, \(sum(x: 2, y: 4) == 6)”)
  print(“3 + 0 = 3, \(sum(x: 3, y: 0) == 3)”)
  print(“-3 + 0 = -3, \(sum(x: -3, y: 0) == -3)”)
}
 
testSum()
/* Prints:
2 + 4 = 6, true
3 + 0 = 3, true
-3 + 0 = -3, true
*/

In this example, testSum() acts as a unit test for the sum() function. It checks some basic cases to ensure that the sum(x:y:) function works as expected. While the example above just uses print statements, Xcode includes a more robust testing framework that makes it easy to run tests and understand when a test fails.


## Installation

Install my-project with npm

```bash
  npm install my-project
  cd my-project
```
    
