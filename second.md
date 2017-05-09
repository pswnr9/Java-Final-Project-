**Comparison Criteria** <br>
**1. Language purpose/genesis** <br>
  **1.1. Why was the language created?**<br>
  Swift:Swift was introduced for the future of Apple software development. It was created for IOS, macOS, watchOS,           and tvOS apps. The language adopts safe programming patterns and adds modern features to make programming easier,           more flexible, and more fun. The language introduces many new features and unifies the procedural and object-               oriented portions of the language. Swift was designed to give developers more freedom than ever. <br>
  
  Java: There were five primary goals in the creation of the Java language:
1.     It should use the OOP methodology.
2.     It should allow the same program to be executed on multiple operating systems.
3.     It should contain built-in support for using computer networks.
4.     It should be designed to execute code from remote sources securely.
5.     It should be easy to use by selecting what was considered the good parts of other object-oriented languages.  
  **-What problems was the language trying to address?**<br>
  Swift: Swift solves a problem for Apple. Both major Apple platforms reply on the Cocoa API which is attached to Objective-C. Objective-C is difficult for a programmer because they need to understand how the original C language works, and simultaneously needs to understand how the object oriented extension sits on top of that. Objective-C is a remarkably powerful language, but it can be off-putting to newcomers.
 
So Swift was created as an attempt to apply modern thinking into a language. A single language with a simpler syntax to deliver faster performance for new developers.  
 
Java: The basic aim of Java was to solve the problem of connecting many machines together. Existing languages, like C++, had an emphasis on speed, not reliability. In customer electronics, reliability is more important than speed. Java was created to replace C/C++ with a better design, to enable creation of applets for the World-Wide Web, and to be portable and to operate in distributed environments.<br>

  
  **1.2. Is the language a reaction to a previous language or a replacement for another language?**<br>
  Swift: Swift builds on the best of C and Objective-C without the constraints of C compatibility. Swift feels familiar to Objective-C developers. It adopts the readability of Objective-C’s named parameters and the power of Objective-C’s dynamic object model.
 
Java:  Java is a language that is similar to C++, but simplified to eliminate language features that cause common programming errors.

**2. Unique features of the language** <br>
 **2.1. Does the language have any particulary unique features**<br>
 Swift: Swift is a fast and efficient language that provides real-time feedback and can be seamlessly incorporated into existing Object-C code. For example, Swift uses a common search algorithm that completes much faster.
 
Swift also supports playgrounds; an innovative feature that allows programmers to experiment with Swift code and see the results immediately, without overhead of building and running an app.
 
Swift has many other features to make our code more expressive:
1.   Closures unified with function pointers
2.   It supports modules, which are used to eliminate the need for headers while still providing namespaces
3.   Computed Properties
4.   Optional Variables
5.   Tuples and multiple return values
6.   Generics
7.   Fast and concise iteration over a range or collection
8.   Automatically manages memory in a dynamic way
9.   Structs that support methods, extensions, and protocols
10.  Functional programming patterns, eg., map and filter
11.  Native error handling using try/catch/throw<br>


Java:
1. Security:
-No use of pointers: Java has its internal mechanism for memory management.
-Exception handling concept
-Bytecode: when user compiles, the Java compiler creates a class file with Bytecode, which are tested by the JVM at the time of execution.
-Access Control functionality
-Garbage collection
-Java security model
2. Dynamic, Extensible Programs: Java code is organized in modular object-oriented units called classes. Classes are stored in separate files and are loaded into the Java interpreter only when needed.
3. Internationalization: Java programs are compiled independent of platform in bytecode language which allows the same program to run on any machine that has a JVM installed. Many other languages use characters that represent only the alphabets of English and Western European languages, which causes all kinds of problems when working with international characters
4. Powerful Development Tools: like Eclipse SDK and NetBeans, which have debugging capability and offer an integrated development environment.
5. Compatibility focus: This focus may be partially attributable to the early mantra of “Write Once, Run Anywhere.”
6. Network-centric Programming: Java makes it easy to work with resources across a network and to create network-based applications using client/server or multitier architectures.

**3. Name spaces**<br>
Namespaces are named program regions used to limit the scope of variables inside the program – used to separate regions for a group of variables, functions, classes, etc. <br>
  **3.1. How are name spaces implemented?**<br>
Swift: In Swift, to access the items in one namespace from the code in another we must first import the module containing the item we wish to access. This is done by using the import declaration keyword followed by the name of the module that we wish to import:

    Syntax: Import ModuleName

~~~~
import class Foundation.NSString
class NSString {
    var welcome = "Hello!"
}
var myStr = NSString() // Local NSString Class
var otherStr = Foundation.NSString() // Foundation NSString Class.
myStr.welcome
~~~~

 
Java: Java doesn’t use the term namespace, but there is a similar concept which is used called packages. When creating a package, choose a name for the package and include a package statement along with that name at the top of every source file that contains the classes, interfaces, enums, and annotation types that you want to include in the package.
   
    Syntax: package packageName;
    
~~~~
/* File name : Animal.java */
/*java package syntax:*/
package animals;

interface Animal {
   public void eat();
   public void travel();
}
~~~~

  **3.2. How are name spaces used?** <br>
 Swift: Namespaces provide virtual grouping within our code where things outside of the namespace cannot access things inside of the namespace without first mentioning the namespaces itself. It allows two items to be declared with the same name as long as they are in different namespaces.
 
In Swift, unlike other languages, the declaration of namespaces is implicit. This means that we don’t explicitly declare namespaces for ourselves. Instead Swift creates a namespace at the boundary of each module. That means your app has it’s own namespace and any framework you write will have it’s own separate namespace. Also, any frameworks that you import will also have their own namespaces, thereby avoiding the namespace clash.
 
Java: In Java, a package can be defined as a grouping of related types (classes, interfaces, enumerations and annotations) provided access protection and namespace management. Programmers can define their own packages to bundle group of classes/interfaces, etc. A package creates a new namespace so there won’t be any name conflicts with names in other packages.

**4. Types** <br>
  **4.1. What types does the language support?** <br>
Swift: Swift provides its own versions of all fundamental C and Objective-C types, including Int for integers, Double and Float for floating-point values, Bool for Boolean values, and String for textual data. Swift also provides powerful versions of the three primary collection types, Array, Set, and Dictionary.  
 
Swift also introduces Optionals type, which handles the absence of a value. They say either there is a value and it equals x or there isn’t a value at all.

Swift Data Types:
~~~~
//type  examples
var str = "Hello, playground"
var integerValue: Int = 0
var doubleValue: Double = 0.0
var floatValue: Float = 0.0
var booleanValue: Bool = true

//collection types:
//array of integers
var arrayOfInts = [Int]()

//creating an empty set
var letters = Set<Character>()
//adding to a set
letters.insert("a")

//creating a dictionary
var nameOfIntegers = [Int: String]()
//adding to a dictionary
nameOfIntegers = [1: "numberOne", 2: "numberTwo"]

//optionals
var name: String?
var age: Int?
var breed: String?
~~~~
 
Java: The 8 primitive data types are: Boolean, char, byte, short, int, long, float, double.
 
All of the other types are reference types; they reference objects and are inherited from the java.lang.Object class. For example, The java.lang.String class represents character strings… and an array is a container object that holds a fixed number of values of a single type. <br>

Java Data Types:
~~~~
 //data types - lowercase are primatives 
 //uppercase (ex: String) are objects
    String name;
    int age;
    String breed;
    boolean boy;
    char charexample;
    short shortexample;
    long longexample;
    float floatexample;
    double doubleexample;
~~~~

  **4.2. Are both reference and value types supported?**<br>
Swift: Types in Swift fall into one of two categories: value types and reference types.
 
-Value types: Where each instance keeps a unique copy of its data, usually defined as a struct, enum, or tuple.

Swift Value Types-Structure:

~~~~
struct S {
    var data: Int = -1
}
var x = S()
var b = x						// x is copied to b
x.data = 42						// Changes x, not b
print("\(x.data), \(b.data)")	// prints "42, -1"
~~~~
 
Swift Value Type - Enum:
~~~~
enum Planet {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}
~~~~

Swift Value Type - Tuple:

~~~~
var someTuple = (top: 10, bottom: 12)  // someTuple is of type (top: Int, bottom: Int)
someTuple = (top: 4, bottom: 42) // OK: names match
someTuple = (9, 99)              // OK: names are inferred
someTuple = (left: 5, right: 5)  // Error: names don't match
~~~~

You can use a tuple type as a return type of a function to enable the function to return a single tuple containing multiple values. You can also name the element of a tuple type and use those names to refer to the values of the individual elements.
 
-Reference Types: Where instances share a single copy of the data, and the type is usually defined as a class.

Swift Reference Types:

~~~~
class C {
    var data: Int = -1
}

var m = C()
var y = m						// x is copied to y
m.data = 42						// changes the instance referred to by m (and y)
print("\(m.data), \(y.data)")	// prints "42, 42"
~~~~

Java: There are two kinds of types in the Java programming language: primitive types and reference types.
 
-Primitive types: lowercase - Java value types are user-defined primitive types. Predefined by the Java programming language and named by its reserved keyword. The main difference is a primitive type directly contains the value, and the variable of a reference type contains the address of an object that is stored in memory.
 
Java Primitive Type Example:

~~~~
 //primative data type example
        char m;
        charexample = 'm';
        m = charexample;
~~~~

-Reference types: uppercase -  class types that contains pointers to the object stored in memory.

Java Reference Type Example: 
~~~~
//reference type example - new instance of the class Animals is created called dog
        Animals dog = new Animals("bob", 5, "lab", true);
        System.out.print("dog name: "+ dog.name+ "dog age: "+dog.age+"dog breed: "+ dog.breed+"dog gender: "+dog.boy);
~~~~

  **4.3. Can new value types be created?**<br>
Swift: When copying value types, the Swift compiler makes a brand new copy of the original instance. This means all original instance properties are copied into a new one. This process is replicated for each property which is a value type itself. So, when creating multiple copies of a value type object each copy will be a new separate instance with no shared data.
Java: Similar to Swift, a new copy of the original instance is created to replace the original when making a new value type reference.
 
**5. Classes**<br>

**5.1. Defining**<br>
Swift: You define a class or a structure in a single file, and the external interface to that class or structure is automatically made available for other code to use.
        
~~~~
class Animals{
   //class details go here
}
~~~~
 
    In Swift there are no abstract classes; a class that provides partial implementation.
        	
Java: A class can be defined as a template/blueprint that describes the behavior/state that the object of its type support.

~~~~
//defining a class named Animals example 
public class Animals {
   /*class details go here*/
}
~~~~

  **5.2. Creating new instances** <br>
  Swift: An instance of a class is traditionally known as an object. However, Swift classes and structures are much closer in functionality than in other languages.
 
The main difference is that structs are value types and classes are reference types.
 
Classes syntax uses the class keyword.

~~~~
//creates a new instance of the class Animals
var dog = Animals()
~~~~
 
Java:  In java, the ‘new’ keyword is followed by a call to a constructor. This call initializes the new object.

~~~~
//creates a new Animals object instance 
Animals dog = new Animals();
~~~~
        	
  **5.3. Constructing/initializing** <br>
Swift: Initialization is the process of preparing an instance of a class, structure, or enumeration for use. This process involves setting an initial value for each stored property on that instance and performing any other setup or initialization that is required before the new instance is ready for use.
 
You implement this by defining initializers, which are special methods that can be called to create a new instance of a particular type. Swift initializers do not return a value. Their primary role is to ensure that new instances of a type are correctly initialized before they are used for the first time.

    Structs syntax uses the struct keyword
    
~~~~
struct S {
   //Details go here
}
~~~~
 
In Swift, structures are passed by value not reference. This difference requires a separate annotation for structures to differentiate it.  Initializers are called to create a new instance of a particular type. In its simplest form, an initializer is like an instance method with no parameters, written using the init keyword

~~~~
class Animals{
    
    //optionals
    var name: String?
    var age: Int?
    var breed: String?
    var genderMale: Bool
    
    //class initilzation
    init(){
        name = "bob"
        age = 5
        breed = "lab"
        genderMale = true
        
    }
}
~~~~
 
Java:
In Java, there is no concept of structures.
Every class has a constructor. If we do not explicitly write a constructor for a class, the Java compiler builds a default constructor for that class. (This is unlike Swift where the constructor is no default, but there is a default initializer in Swift). Each time a new object is created, at least one constructor will be invoked. The main rule is they should have the same name as the class.

~~~~
public class Animals {

String name;
    int age;
    String breed;
    boolean boy;
    
    /*default constructor*/
    public Animals(){
    }
    
    /*constructor with parameters */
    public Animals(String name, int age, String breed, boolean boy){
        this.age = age;
        this.name = name;
        this.breed = breed;
        this.boy = boy;
    }
 }
~~~~

  **5.4. Destructing/de-initializing**<br>
Swift: Instances of class types can also implement deinitializer, which performs any custom cleanup just before an instance of that class is deallocated. Swift automatically deallocates your instances when they are no longer needed, to free up resources. Automatic Reference Counting(ARC) manages the memory.
You write deinitializers with the deinit keyword, similar to how initializers are written with the init keyword. Deinitializers are only available on class types.

~~~~
class Player {
    var coinsInPurse: Int
    init(coins: Int) {
        coinsInPurse = Bank.distribute(coins: coins)
    }
    func win(coins: Int) {
        coinsInPurse += Bank.distribute(coins: coins)
    }
    deinit {
        Bank.receive(coins: coinsInPurse)
    }
}
~~~~

Java: Because Java is a garbage collected language you cannot predict when (or even if) an object will be destroyed. Hence there is no direct equivalent of a destructor.

**6. Instance reference name in data type (class)** <br>	
~~~~
  public class Car{
  public int maxSpeed = 110;
  public int passengerCapacity = 5;
  
  public Car (int speed, int capacity) {
    this.maxSpeed = speed;
    this.passengerCapacity = capacity;
  }
  
}
	
~~~~

In swift, you reference the instance of the object via the self keyword, whereas in Java you do this by using the    this keyword.

	
~~~~
public class Car{
  public var maxSpeed: Double = 110.0
  public var passengerCapacity: Double = 5.0
  
  init (speed: Double, capacity: Double) {
    self.maxSpeed = speed;
    self.passengerCapacity = capacity;
   }

}
~~~~

 
**7. Properties** <br>
~~~~
class GoalTracker{
	var goal: Double = 0.0
	var unitsCompleted: Double = 0.0
	var percentageCompleted: Double {
		get { 0

		return unitsCompleted/goal * 10		}
		
		set(newPercentageCompleted){
			unitsCompleted = goal * (newPercentageCompleted/100)
		}
	}
}
~~~~


In the Swift language, getters and setters are available through computed properties. Computed properties are almost the same as getters and setters except you cannot get/set the value within the get/set methods that are attached to it (i.e. you have to return a different property or custom value).  You do have to write your own versions of these like in Java with getters and setters. Additionally,  there is no backing variable available to use like in objective-c.

~~~~
public class GoalTracker {
    	double goal = 0.0;
	double unitsCompleted = 0.0;
	   
        
  public double getUnitsCompleted() {
    return unitsCompleted;
  }
  
  public void setUnitsCompleted(double units){
    unitsCompleted = units;
  }
}
~~~~
In Java, getters and setters are available if you write them in yourself. Computed properties are not available within the language. Like swift, there are no backing variables available to use in Java. 
  
**8. Interfaces / protocols** <br>
~~~~
protocol carMethods {
	func drive()
}

public class Car: carMethods{
  public var maxSpeed: Double = 110.0
  public var passengerCapacity: Double = 5.0
  public var autoPilot: String = "no"
  
  init (speed: Double, capacity: Double) {
    self.maxSpeed = speed;
    self.passengerCapacity = capacity;
}
	public func drive(){
		print("Hello world!")
	}
  
}
~~~~
  -The Swift language uses protocols, which have the ability to force implementation of methods to classes that inherit them. Additionally, Swift’s protocols can also be used on structs and enums (unlike Java). You can implement variables within these protocols, but they do have to be static as protocols can not be instantiated. These methods within the protocol cannot be defined as private like in Java.

~~~~
interface carMethods{
 
  public void drive();
}

public class Car implements carMethods{
  public int maxSpeed = 110;
  public int passengerCapacity = 5;
  public String autoPilot = "no";
  
  public Car (int speed, int capacity) {
    this.maxSpeed = speed;
    this.passengerCapacity = capacity;
}
  
  public void drive(){
    System.out.println("Hello, World");
  
}
}
~~~~
The Java programming language has a similar component available in its language called interfaces. Interfaces are also used to force implementation of methods to classes, but they do not have the ability to be inherited by enums and structs like Swift. Interfaces also have the ability to have static variables declared in them, similar to Swift’s protocols.These methods within the interface can be defined as public, static, and abstract. 
  
**9. Inheritance / extension** <br>
~~~~
public class Car{
  public int maxSpeed = 110;
  public int passengerCapacity = 5;
  public String autoPilot = "no";
  
  public Car (int speed, int capacity) {
    this.maxSpeed = speed;
    this.passengerCapacity = capacity;
}
  
}

public class Tesla extends Car {
  
  public Tesla (int speed, int capacity, String autoPilot){
      super(speed, capacity);
      super.autoPilot = "yes";
      
  }
  
}
~~~~

In Java, inheritance is relatively easy to implement. To create a subclass, you simply add “extends superclassName” to the end of the first line of your subclass definition. When inheriting a class, you will receive all non-private fields, methods, and nested classes from the class you’re inheriting into your superclass. Constructors from the subclass will not be inherited into the superclass, but these constructors can be accessed in your subclass via the “super” keyword. Java does not support multiple inheritance.

~~~~
public class Car{
  public var maxSpeed: Double = 110.0
  public var passengerCapacity: Double = 5.0
  public var autoPilot: String = "no"
  
  init (speed: Double, capacity: Double) {
    self.maxSpeed = speed;
    self.passengerCapacity = capacity;
}
  
}

public class Tesla: Car {
  
  init(speed: Double, capacity: Double, autoPilot: String){
	  
      super.init(speed: Double, capacity: Double);
      self.autoPilot = "hell yes";
      
  }
  
}
~~~~

Inheritance in Swift is very similar to Java. To subclass an object, you add “: superclass” to the end of the first line of your subclass definition. When inheriting a class, you will receive all non-private fields, methods, and nested classes from the class you’re inheriting into your superclass like Java. While in swift, you will also not inherit any initializers (like java with constructors) from your superclass, but you can access them with “super.init”. Swift does not support multiple inheritance.

Swift also supports global functions, which is not possible in Java. 

**10. Reflection** <br>
In Java, reflection is used through the reflection API to obtain information about a file’s contents at runtime. As far as the API’s abilities go within Java, reflection is mainly used to examine classes and its contents (fields, methods, and constructors), but can also be used to examine methods or interfaces at runtime. An example of using reflection to examine a class is listed below: 

~~~~
import java.lang.reflect.Method;
public class ReflectionHelloWorld {

   public static void main(String[] args) {
        Foo f = new Foo();
        System.out.println();
        
        Method method;
		try {
			method = f.getClass().getMethod("print", new Class<?>[0]);
			method.invoke(f);
		} catch (Exception e) {
			e.printStackTrace();
		}			
    }
    
}


public class Foo {
    public void print(){
        System.out.println("default foo class print statement");
    }
}
~~~~

Reflection in Swift is also used through a reflection API to obtain information about a file’s contents at runtime via mirror structs. This mirror struct is then used to inspect the names and types of properties in an instance of a struct or class. An example of this reflecting a book struct is listed below:

~~~~
struct Book {
    let title: String
    let author: String?
    let numberOfPages: Int
    let chapterCount: Int?
    let genres: [String]
}

let book = Book(title: "Harry Potter", author: "J.K. Rowling",  numberOfPages: 450, chapterCount: 19, genres: ["Fantasy", "kids"])

let bookMirror = Mirror(reflecting: book)
for (name, value) in bookMirror.children {
    guard let name = name else { continue }
    print("\(name): \(type(of: value)) = '\(value)'")
}

~~~~
  
**11. Memory management** <br>
In short, memory management can be defined as the process of allocating new objects while also removing old, unused objects in order to free up space for those new objects allocation

  **11.1. How is it handled?** <br>
Java: provides a portable execution/runtime environment, a Java Virtual Machine (JVM).  Within a running JVM, Java objects reside in an area called the heap. The heap is created when the JVM starts up and may increase/decrease in size throughout the time an application is running. When the heap becomes full a process called garbage collection is ran to clear up objects that are no longer used.

Note: a JVM uses more memory than just the heap. For example Java methods, thread stacks and native handles are allocated in memory separate from the heap, as well as JVM internal data structures.

Swift: applications in swift use Automatic Reference Counting (ARC) to keep track of and manage memory usage.  Generally speaking this means memory management and reference counting of objects works on its own and developers don’t need to pay much mind to it. However developers do need to be mindful of relationships between objects to avoid memory leaks. 

  **11.2. How does it work?** <br>
Java: <br>
![Image of Java Memory Management](https://github.com/pswnr9/Java-Final-Project-/blob/master/memorymanagement.png) <br>

JVM Heap memory is split into two parts or generations, Young and Old. The Young Generation is where all new objects are created. It is split into three parts, Eden and two Survivor Memory spaces (S0 & S1 in the diagram above). When the generation is full, garbage collection is performed. Any surviving objects following the garbage collection phase are moved into one of the Survivor Memory spaces. Objects that survive many cycles of garbage collection are eventually moved to the Old Generation. 

The Old Generation memory contains objects that are considered to be long-lived and survived multiple rounds of Young Generation garbage collection.  Garbage collection is performed in the Old Generation when it grows full. This garbage collection generally takes a longer time than Young Generation.

Swift: Implementation of Automatic Reference Counting is quite simple and elegant. Each object, maintained under ARC, contains a reference counter that is stored as an extra field in memory. Every time you set a variable to that object or a new reference to the object is created, this additional memory field is incremented; vice versa it is decremented every time a reference goes out of scope or a reference to the initial object is set to nil/null.  Once the reference counter reaches zero, the object takes care of deleting itself, calling the destructor and freeing the allocated memory.<br>
 
 
 **11.3. Garbage collection?** <br>
  Many people believe garbage collection collects and discards dead objects, however is actually the opposite. It keeps track of live objects and everything else is designated as garbage. As explained above, the JVM heap is allocated in the initial start up. All objects created by a program are done so at the end of the available memory array. When this array is full garbage collection is performed and any object found to hold no references is discarded and the underlying memory is reclaimed to be used for the allocation of new objects. <br>
  
  **11.4. Automatic reference counting?** <br>
  ARC can be described as form of garbage collection, in which case objects are deallocated once there are no more references to them.  An explanation of how this is performed is in 11.2 under the swift section.
  
**12. Comparisons of references and values** <br>
**How are values compared? (i.e. comparing two strings)** <br>
Java, is considered a “pass-by-reference” language.  Thus comparing references of two objects is as simple using “==” for comparing the left operand to be equal to the right operand or “!=” the comparison to be evaluated as “not equal”. However to compare values of objects the function .equals() is provided to every object in Java. For instance to compare the value of two Strings you would need to use .equals().

Examples in java:

~~~~
//Compare reference of object (Type int)

int num1 = 4;
int num2 = 5;
if( num1 == num2 )
    System.out.print(“equal”);
else System.out.print(“not equal”);

//Output would be the system printing out “not equal”
~~~~

~~~~
//Compare value of object (Type String)
String str1 = “dog”;
String str2 = “dog;
if( str1.equals(str2) )
    System.out.print(“equal”);
else System.out.print(“not equal”);
//Output would be the system printing out “equal”
~~~~

Swift, uses a similar notion of separating equality comparisons by reference and by value. The value equality is represented by “==” and determines if two instances are equivalent to each other. The exact definition of equivalent can vary based on the two instances being compared.  Here’s a quick example of the value equality:

~~~~
let a = 10
let b = 10
let c = 11
a == b        // true; 10 == 10
a == c        // false; 10 != 11

// Swift arrays are value types, and hence the following holds
let d = [1, 2, 3]
let e = [4, 5, 6]
let f = [1, 2, 3]
d == e        // false
d == f        // true
~~~~

In order to compare references the “===” operator is used. This checks whether or not two references are referring to the same object. This operator only holds significance when comparing two reference types, whereas the value equality pertains to both reference and value types. For instance two unique instances of an object can be equal when comparing by “==” but then two references pointing to each of those instances, respectively, will compare as unequal when using “===”, here is an example showing this:

~~~~
  let a : Int, b : String
  init(a: Int, b: String) { self.a = a; self.b = b }
}
let a = MyObject(a: 10, b: "foo")
let b = a
let c = MyObject(a: 10, b: "foo")

a == b    // true; 'a' and 'b' are equal in value
a === b   // true; 'a' and 'b' point to the same instance

a == c    // true; 'a' and 'b' are equal in value
a === c   // false; 'a' and 'c' are different instances
~~~~
  
**13. Null/nil references** <br>
 **13.1. Which does the language use? (null/nil/etc)** <br>
 Java uses NULL. In the Java language it is considered to be a literal, similar to how true, false, 10, and ‘\n’ are used.

Swift has both NULL and nil, however they vary in what they are used for. NULL is used to represent “nothing” for literal C-pointers while nil is used to represent “nothing” for literal Swift objects

 **13.2. Does the language have features for handling null/nil references?** <br>
 Java has a NullPointerException which is thrown when an application attempts to use an object reference that has the null value.

Swift has introduced the concept of optionals to handle situations where a value may not exist.  An object can’t hold the value nil unless it’s declared as an optional.  The following example uses the Swift initializer to convert a string to a number. Because the initializer might fail, it returns an optional Int, rather than an Int. An optional Int is written as Int?, not Int. The question mark indicates that the value it contains is optional, meaning that it might contain some Int value, or it might contain no value at all. (It can’t contain anything else, such as a Bool value or a String value. It’s either an Int, or it’s nothing at all.)

~~~~
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
// convertedNumber is inferred to be of type "Int?", or "optional Int"
~~~~

**14. Errors and exception handling** <br>
Java, defines an error as an indication of a serious problem and generally should not attempted to try and catch these. When an error occurs it best to let the program terminate than try to recover.  While an exception indicates conditions that a reasonable application might want to catch. Exceptions can also usually be recovered from programatically.  This can be accomplished by using try & catch clauses. The programmer puts some code they think has potential to see an exception get thrown within a try block and then follows that with one or more catch clauses that attempt to handle different types of exceptions that the code in the try block could throw.  

Real Basic Example:

~~~~
try { 
//connect to database 1
     } catch(DatabaseConnctionException err) { 
//connect to database 2 
//write the err to log
     }
~~~~

Swift, handles errors rather elegantly and offers four simple methods to do so: propagate the error from a function to the code that calls that function, handle the error using a do-catch statement, handle the error as an optional value, or assert that the error will not occur.

Propagating errors using throwing functions:
To indicate that a function, method, or initializer can throw an error, you write the throws keyword in the function’s declaration after its parameters. A function marked with throws is called a throwing function. If the function specifies a return type, you write the throws keyword before the return arrow (->). 

Example:
~~~~
func vend(itemNamed name: String) throws {
       guard let item = inventory[name] else {
           throw VendingMachineError.invalidSelection
       }
       guard item.count > 0 else {
           throw VendingMachineError.outOfStock
       }
      
       guard item.price <= coinsDeposited else {
           throw VendingMachineError.insufficientFunds(coinsNeeded: item.price - coinsDeposited)
       }
      
       coinsDeposited -= item.price
      
       var newItem = item
       newItem.count -= 1
       inventory[name] = newItem

       print("Dispensing \(name)")
   }

~~~~

Do-catch clause: very similar to Java’s try-catch approach. You use a do-catch statement to handle errors by running a block of code. If an error is thrown by the code in the do clause, it is matched against the catch clauses to determine which one of them can handle the error.

~~~~
var vendingMachine = VendingMachine()
vendingMachine.coinsDeposited = 8
do {
   try buyFavoriteSnack(person: "Alice", vendingMachine: vendingMachine)
} catch VendingMachineError.invalidSelection {
   print("Invalid Selection.")
} catch VendingMachineError.outOfStock {
   print("Out of Stock.")
} catch VendingMachineError.insufficientFunds(let coinsNeeded) {
   print("Insufficient funds. Please insert an additional \(coinsNeeded) coins.")
}
// Prints "Insufficient funds. Please insert an additional 2 coins."

~~~~

Converting Errors to Optional Values: You use try? to handle an error by converting it to an optional value. If an error is thrown while evaluating the try? expression, the value of the expression is nil. For example, in the following code x and y have the same value and behavior:

~~~~
func someThrowingFunction() throws -> Int {
   // ...
}
let x = try? someThrowingFunction()
let y: Int?
do {
   y = try someThrowingFunction()
} catch {
   y = nil
}
~~~~

**15. Lambda expressions, closures, or functions as types** <br>
Java, as of its most recent version, 8, now offers Lambdas. It has traditionally always supported closures through the use of its anonymous functions. The new lambda expressions in java allow the developer to treat a function as an argument.  This especially useful in GUI development by reducing the number of cumbersome interfaces and helper classes that traditional Java and OOP preferred. Here’s an example of Java setting a listener for a GUI by using a closure (anonymous class): 
 ~~~~
 btn.setOnAction(new EventHandler<ActionEvent>() {

            @Override
            public void handle(ActionEvent event) {
                System.out.println("Hello World!");
            }
        });

 ~~~~
 
 Then the exact same functionality implemented using a lambda expression instead of an anonymous class:
 
 ~~~~
 btn.setOnAction(
          event -> System.out.println("Hello World!")
        );
 ~~~~
 
Swift, views both closures and lambdas as virtually the same thing, through the use of closure expressions.  It has a very similar syntax to Java lambda expressions:

~~~~
{ (parameters) -> return type in
   statements
}
~~~~

Where parameters have the same form as the parameters in a function declaration.


**16. Implementation of listeners and event handlers** <br>
In OOP, events are occurrences where the state of an object is changed. All events need to be handled by some form of handler class in the language and/or with listeners in place to wait for a notification from the event handler.

In Java, listeners are implemented by a number of native Event classes and Listener interfaces for each different type of event, such as the ActionEvent class with the ActionListener interface or the MouseEvent class with the MouseListener and MouseMotionListener interfaces.<br>
![Listeners](https://github.com/pswnr9/Java-Final-Project-/blob/master/listeners.png) <br>

Code Example of Java Event Handling:
~~~~
public class Beeper ... implements ActionListener {
    ...
    //where initialization occurs:
        button.addActionListener(this);
    ...
    public void actionPerformed(ActionEvent e) {
        ...//Make a beep sound...
    }
}
~~~~
[code reference link](https://docs.oracle.com/javase/tutorial/uiswing/events/intro.html)

Whereas in Swift, events are handled by different implementations of the classic Observer Pattern: including the notification methods target-action, delegate pattern, NSNotification and KVO. The most basic Swift event handler implementations use the native EventHandler class.

Code Example of Swift Event Handler:

~~~~
public class Event<T> {

  public typealias EventHandler = T -> ()

  private var eventHandlers = [Invocable]()

  public func raise(data: T) {
  for handler in self.eventHandlers {
    handler.invoke(data)
    }
  }

  public func addHandler<U: AnyObject>(target: U,
            handler: (U) -> EventHandler) -> Disposable {
    let wrapper = EventHandlerWrapper(target: target,
                         handler: handler, event: self)
    eventHandlers.append(wrapper)
    return wrapper
  }
}

private protocol Invocable: class {
  func invoke(data: Any)
}
~~~~

[code reference link](http://blog.scottlogic.com/2015/02/05/swift-events.html)

Code Example of Swift Event Handling:

~~~~
func someFunction() {

  // create an event
  let event = Event<(String, String)>()

  // add a handler
  let handler = event.addHandler(self, ViewController.handleEvent)

  // raise the event
  event.raise("Colin", "Eberhardt")

  // remove the handler
  handler.dispose()
}

func handleEvent(data: (String, String)) {
  println("Hello \(data.0), \(data.1)")
}
~~~~

[code reference link](http://blog.scottlogic.com/2015/02/05/swift-events.html)

**17. Singleton** <br>
The singleton design pattern intends to ensure a class has only one instance, and provide a global point of access to it as well as to make sure the class is encapsulated "just-in-time initialization" or for "initialization on first use". It should only be used when the following criteria are met: 
  
    1. Ownership of the single instance cannot be reasonably assigned
    2. Lazy initialization is desirable
    3. Global access is not otherwise provided for

In Java, a singleton could be implemented in a number of ways, but the language standard is a technique known as the initialization on demand holder idiom, which is as lazy as possible, and works in all known versions of Java. It takes advantage of language guarantees about class initialization, and will therefore work correctly in all Java-compliant compilers and virtual machines. The inner class is referenced no earlier (and therefore loaded no earlier by the class loader) than the moment that getInstance() is called. Thus, the technique is thread-safe without requiring special language constructs (i.e. volatile or synchronized), but could use language constructs to be specifically thread-safe, as shown in the following examples.

Code Example of a Singleton implementation in Java:

~~~~
public class Singleton {
    private Singleton() {}

    private static class SingletonHolder {
        private static final Singleton INSTANCE = new Singleton();
    }

    public static Singleton getInstance() {
        return SingletonHolder.INSTANCE;
    }
}
~~~~
[code refernece link](https://sourcemaking.com/design_patterns/singleton/java/1)

Code Example of a Thread-Safe Java Singleton implementation:

~~~~
public final class Singleton {
    private static volatile Singleton instance;

    private Singleton() {}

    public static Singleton getInstance(String value) {
        if (instance == null) {
            synchronized (Singleton.class) {
                if (instance == null) {
                    instance = new Singleton();
                }
            }
        }
        return instance;
    }
}
~~~~

[code reference link](https://sourcemaking.com/design_patterns/singleton/java/2)

Whereas in Swift, a singleton could be implemented simply with just a globally accessible variable. In Swift, global variables are initialized lazily. This means that the initializer is run the first time the global variable is referenced.  An added benefit of Swift’s approach is that the initialization is performed using the dispatch_once function. This guarantees that the initializer is invoked only once. This is important since it ensures the initialization code only runs once at runtime, making it thread-safe.

Code Example of a Singleton implementation in Swift:

~~~~
let sharedNetworkManager = NetworkManager(baseURL: API.baseURL)
class NetworkManager {

    // MARK: - Properties

    let baseURL: URL

    // Initialization

    init(baseURL: URL) {
        self.baseURL = baseURL
    }

}
~~~~

 [code reference link](https://cocoacasts.com/what-is-a-singleton-and-how-to-create-one-in-swift/)
 
**18. Procedural programming** <br>
Procedural Programming is the process of taking any problem and solving it with a Top Down Design pattern. Both Java and Swift execute code from the top down, meaning both languages natively support procedural programming, along with the massive advantages that Object-Oriented Programming languages have over Procedural-Only languages such as C.
  
**19. Functional programming** <br>
Both Java and Swift support functional programming.
As of Java 8, support for functional programming was greatly enhanced by allowing functions as arguments of other functions, return functions and store functions as objects.

[reference link](https://flyingbytes.github.io/programming/java8/functional/part1/2017/01/23/Java8-Part1.html)

Swift 3 was also designed with functional programming largely in mind, treating functions as first-class objects (to the point the point of function arrays), allowing the use of anonymous functions, pure functions, higher order functions, conditional parameter evaluation, and functional currying. 

[reference link](https://mislavjavor.github.io/2016-11-14/Functional-programming-with-Swift-3/)
  
**20. Multithreading** <br>
Both Java and Swift are multi-threaded programming languages, meaning two or more parts can run concurrently with different parts handling different tasks at the same time to make optimal use of processing resources.

Java’s native Thread class allows for different levels priority to be set that determine the execution order of threads. Threads with higher priority are more important to a program and should be allocated processor time before lower-priority threads. However, thread priorities cannot guarantee the order in which threads execute and are very much platform dependent.

Code Example of a Thread Initialization in Java:

~~~~
class RunnableDemo implements Runnable {
   private Thread t;
   private String threadName;
   
   RunnableDemo( String name) {
      threadName = name;
      System.out.println("Creating " +  threadName );
   }
   
   public void run() {
      System.out.println("Running " +  threadName );
      try {
         for(int i = 4; i > 0; i--) {
            System.out.println("Thread: " + threadName + ", " + i);
            // Let the thread sleep for a while.
            Thread.sleep(50);
         }
      }catch (InterruptedException e) {
         System.out.println("Thread " +  threadName + " interrupted.");
      }
      System.out.println("Thread " +  threadName + " exiting.");
   }
   
   public void start () {
      System.out.println("Starting " +  threadName );
      if (t == null) {
         t = new Thread (this, threadName);
         t.start ();
      }
   }
}
~~~~

[code reference link](https://www.tutorialspoint.com/java/java_multithreading.html)

In Swift, multi-threading can be accomplished with it’s own native Thread class that can be organized with the native NSOperationQueue class which allows a pool of threads to be created and used to execute NSOperations in parallel. NSOperations can also be run on the main thread by asking NSOperationQueue for the mainQueue.

Code Example of a Thread Initaliziation in Swift:

~~~~
var myThread = Thread(target: self, selector: #selector(self.myThreadMainMethod), object: nil) myThread.start()
~~~~

[code refernece link](http://stackoverflow.com/questions/42529134/multithreading-in-swift)

Code Example of Operation Queue-ing in Swift:

~~~~
var myQueue = NSOperationQueue() myQueue.addOperation(anOperation) myQueue.addOperationWithBlock({() -> Void in /* Do something. */ })
~~~~

[code reference link](http://stackoverflow.com/questions/42529134/multithreading-in-swift)



