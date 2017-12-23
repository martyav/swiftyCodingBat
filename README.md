# swiftyCodingBat
Converting CodingBat problems to Swift4, with unit tests

----
## What?
[CodingBat](http://codingbat.com/about.html) is a website containing coding challenges.

The warmups are a good way to practice basic syntax, and the other problem sets cover DSA concepts such as recursion.

Unfortunately for us over in iOS, all of the challenges are in Python and Java.

But that just gives us the chance to practice:
* Translating functions originally written in something else into Swift!
* Generating fresh Swift code to solve problems!
* Writing Unit Tests!

## Why?
Translating and generating code based on something written in another language are both important skills for a Swift developer. 

Swift is a relatively young language, and at larger, more mature companies, we will encounter large legacy codebases containing Objective-C code. We will be expected to read this code, translate it into Swift, and create new code based on its original form and function. 

While CodingBat does not cover Objective-C, Java and Python are both extremely popular languages that we will frequently encounter as we study and work on projects. Sometimes the only resources we will find on a subject will be in Objective-C, Java, Python...or something else entirely.

Writing Unit Tests is also an important skill. Test-driven development helps us find bugs before they cause problems in our projects. Many companies specifically look for developers who know how to write and use tests. However, this is a skill that is sometimes overlooked as we study frameworks.

## How to get started
Check the Issues tab above for current work that needs to be done.

As we make our way through the challenges, we can break things down into 3 main tasks:
1. Translating function signatures into Swift, and setting up problems to solve
2. Adding to the answer key, with our own (correct) code
3. Adding Unit Tests and test cases

Of these, I would say #1 is easiest, once you get the hang of things. We will be looking at the problems from the Java section, since they look more similar to Swift functions. 

_Sample Java function_  
```Java
public String helloWorld(String name) {
  return "Hello world, my name is " + name;
} 
```

In this function, the function's access level is set to public. When we translate this function into Swift, we don't need to set its scope to public, because of how we're accessing the function inside of our tests.<sup>[1](1)</sup> 

The type the function returns is listed before the rest of the function signature. Similarly, the type of the parameter `name` is listed before the parameter.

If we translated this function into Swift, it would look something like this:

_Sample Swift function_  
```Swift
func helloWorld(name: String) -> String {
  return "Hello world, my name is " + name
} 
```

If you take on task #2, you don't have to translate anything. You just have to read the questions carefully and try to answer the questions in Swift, using the method inside the protocol representing each individual problem. While this doesn't necessarily require any knowledge of a language other than Swift, it does require more brainpower than translating. And in some cases, you may want to read over the CodingBat solution in Java for a hint.

Task #3 probably requires the most overhead, in terms of learning how to set up new Unit Tests and work with the XCTest framework, but it's not too intense. Once you know the basics, it's just a matter of adding in proper test cases, based on the test cases at CodingBat.

----  
## Notes
<b id="1">1</b>: From  https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/AccessControl.html

> When you write an app with a unit test target, the code in your app needs to be made available to that module in order to be tested. By default, only entities marked as open or public are accessible to other modules. *However, a unit test target can access any internal entity, if you mark the import declaration for a product module with the @testable attribute* and compile that product module with testing enabled.

