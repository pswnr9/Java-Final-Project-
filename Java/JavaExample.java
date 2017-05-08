/*
 * @author: Piper Williams
 * Java Final Project - Java Example Code
 */

package finalproject;

import static java.lang.System.console;
import java.util.ArrayList;
import static javafx.application.Application.launch;

/*
The java code above defines a namespace called finalproject. 
*/


//defining a class named Animals example 
public class Animals {
 /*
This definition provides a way of discriminnating the class Animal 
from others that could be definded by other programmers. 
So, the class becomes finalproject.Animal
*/
    
    
    //data types - lowercase are primatives 
    String name;
    int age;
    String breed;
    boolean boy;
    char charexample;
    short shortexample;
    long longexample;
    float floatexample;
    double doubleexample;
    
    public Animals(){
        createDog();
    }
    
    //constructor with parameters 
    public Animals(String name, int age, String breed, boolean boy){
        this.age = age;
        this.name = name;
        this.breed = breed;
        this.boy = boy;
        
    }
    
    
    public void createDog() {
      
        //reference type example - new instance of the class Animals is created 
        //dog
        Animals dog = new Animals("bob", 5, "lab", true);
        System.out.print("dog name: "+ dog.name+ "dog age: "+dog.age+"dog breed: "+ dog.breed+"dog gender: "+dog.boy);
        
        //primative data type example
        char m;
        charexample = 'm';
        m = charexample;
        System.out.print("gender character: "+ m + "charexample: "+charexample);
    
        listOfDogs(dog);
    }
    
     public void listOfDogs(Animals dog) {
       //Array List of Obejcts Example 
       ArrayList dogList = new ArrayList();
       dogList.add(dog);
       System.out.print("list of dogs:"+ dogList);
    }
}
