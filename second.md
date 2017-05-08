**Comparison Criteria** <br>
**1. Language purpose/genesis** <br>
  **-Why was the language created?**<br>
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

  
  **-Is the language a reaction to a previous language or a replacement for another language?**<br>
  Swift: Swift builds on the best of C and Objective-C without the constraints of C compatibility. Swift feels familiar to Objective-C developers. It adopts the readability of Objective-C’s named parameters and the power of Objective-C’s dynamic object model.
 
Java:  Java is a language that is similar to C++, but simplified to eliminate language features that cause common programming errors.

**2. Unique features of the language** <br>
 **-Does the language have any particulary unique features**<br>
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
  **-How are name spaces implemented?**<br>
Swift: In Swift, to access the items in one namespace from the code in another we must first import the module containing the item we wish to access. This is done by using the import declaration keyword followed by the name of the module that we wish to import:

    *code example - complete*  
    Syntax: Import ModuleName
 
Java: Java doesn’t use the term namespace, but there is a similar concept which is used called packages. When creating a package, choose a name for the package and include a package statement along with that name at the top of every source file that contains the classes, interfaces, enums, and annotation types that you want to include in the package.

    *code example - complete*  
    Syntax: package packageName;

  **-How are name spaces used?** <br>
 Swift: Namespaces provide virtual grouping within our code where things outside of the namespace cannot access things inside of the namespace without first mentioning the namespaces itself. It allows two items to be declared with the same name as long as they are in different namespaces.
 
In Swift, unlike other languages, the declaration of namespaces is implicit. This means that we don’t explicitly declare namespaces for ourselves. Instead Swift creates a namespace at the boundary of each module. That means your app has it’s own namespace and any framework you write will have it’s own separate namespace. Also, any frameworks that you import will also have their own namespaces, thereby avoiding the namespace clash.
 
Java: In Java, a package can be defined as a grouping of related types (classes, interfaces, enumerations and annotations) provided access protection and namespace management. Programmers can define their own packages to bundle group of classes/interfaces, etc. A package creates a new namespace so there won’t be any name conflicts with names in other packages.

**4. Types** <br>
  **-What types does the language support?** <br>
  Swift: Swift provides its own versions of all fundamental C and Objective-C types, including Int for integers, Double and Float for floating-point values, Bool for Boolean values, and String for textual data. Swift also provides powerful versions of the three primary collection types, Array, Set, and Dictionary.  
      
    
      *code example - completed*  
 
Swift also introduces Optionals type, which handles the absence of a value. They say either there is a value and it equals x or there isn’t a value at all.

    *code example*  
 
Java: The 8 primitive data types are: Boolean, char, byte, short, int, long, float, double.
 
All of the other types are reference types; they reference objects and are inherited from the java.lang.Object class. For example, The java.lang.String class represents character strings… and an array is a container object that holds a fixed number of values of a single type. <br>
  **-Are both reference and value types supported?**<br>
Swift: Types in Swift fall into one of two categories: value types and reference types.
 
-Value types: Where each instance keeps a unique copy of its data, usually defined as a struct, enum, or tuple.
 
-Reference Types: Where instances share a single copy of the data, and the type is usually defined as a class.

    *code reference*
 
Java: There are two kinds of types in the Java programming language: primitive types and reference types.
 
-Primitive types: lowercase - Java value types are user-defined primitive types. Predefined by the Java programming language and named by its reserved keyword. The main difference is a primitive type directly contains the value, and the variable of a reference type contains the address of an object that is stored in memory.
 
-Reference types: uppercase -  class types that contains pointers to the object stored in memory.
*code reference* <br>
  **-Can new value types be created?**<br>
Swift: When copying value types, the Swift compiler makes a brand new copy of the original instance. This means all original instance properties are copied into a new one. This process is replicated for each property which is a value type itself. So, when creating multiple copies of a value type object each copy will be a new separate instance with no shared data.
Java: Similar to Swift, a new copy of the original instance is created to replace the original when making a new value type reference.
 
**5. Classes**<br>

**-Defining**<br>
Swift: You define a class or a structure in a single file, and the external interface to that class or structure is automatically made available for other code to use.
        
    *code reference*
 
    In Swift there are no abstract classes; a class that provides partial implementation.
        	
Java: A class can be defined as a template/blueprint that describes the behavior/state that the object of its type support.

    *code reference*

  **-Creating new instances** <br>
  Swift: An instance of a class is traditionally known as an object. However, Swift classes and structures are much closer in functionality than in other languages.
 
The main difference is that structs are value types and classes are reference types.
 
Classes syntax uses the class keyword.

    *code reference*
 
Java:  In java, the ‘new’ keyword is followed by a call to a constructor. This call initializes the new object.

    *code reference*
        	
  **-Constructing/initializing** <br>
  Swift: Initialization is the process of preparing an instance of a class, structure, or enumeration for use. This process involves setting an initial value for each stored property on that instance and performing any other setup or initialization that is required before the new instance is ready for use.
 
You implement this by defining initializers, which are special methods that can be called to create a new instance of a particular type. Swift initializers do not return a value. Their primary role is to ensure that new instances of a type are correctly initialized before they are used for the first time.

    Structs syntax uses the struct keyword
    *code reference*
 
In Swift, structures are passed by value not reference. This difference requires a separate annotation for structures to differentiate it.  Initializers are called to create a new instance of a particular type. In its simplest form, an initializer is like an instance method with no parameters, written using the init keyword

    *code reference*
 
Java:
In Java, there is no concept of structures.
Every class has a constructor. If we do not explicitly write a constructor for a class, the Java compiler builds a default constructor for that class. (This is unlike Swift where the constructor is no default, but there is a default initializer in Swift). Each time a new object is created, at least one constructor will be invoked. The main rule is they should have the same name as the class.

    *code reference*

  **-Destructing/de-initializing**<br>
Swift: Instances of class types can also implement deinitializer, which performs any custom cleanup just before an instance of that class is deallocated. Swift automatically deallocates your instances when they are no longer needed, to free up resources. Automatic Reference Counting(ARC) manages the memory.
You write deinitializers with the deinit keyword, similar to how initializers are written with the init keyword. Deinitializers are only available on class types.
        	
    *code reference*
 
Java: Because Java is a garbage collected language you cannot predict when (or even if) an object will be destroyed. Hence there is no direct equivalent of a destructor.

6. Instance reference name in data type (class)
  -this? self?
 
7. Properties
  -Getters and setters...write your own or built in?
  -Backing variables?
  -Computed properties?
  
8. Interfaces / protocols
  -What does the language support?
  -What abilities does it have?
  -How is it used?
  
9. Inheritance / extension

10. Reflection
  -What reflection abilities are supported?
  -How is reflection used?
  
11. Memory management
  -How is it handled?
  -How does it work?
  -Garbage collection?
  -Automatic reference counting?
  
12. Comparisons of references and values
  -How are values compared? (i.e. comparing two strings)
  
13. Null/nil references
- Which does the language use? (null/nil/etc)
- Does the language have features for handling null/nil references?

14. Errors and exception handling

15. Lambda expressions, closures, or functions as types

16. Implementation of listeners and event handlers

17. Singleton
  -How is a singleton implemented?
  -Can it be made thread-safe?
  -Can the singleton instance be lazily instantiated?
  
18. Procedural programming
  -Does the language support procedural programming?
  
19. Functional programming
  -Does the language support functional programming?
  
20. Multithreading
  -Threads or thread-like abilities
  -How is multitasking accomplished?
