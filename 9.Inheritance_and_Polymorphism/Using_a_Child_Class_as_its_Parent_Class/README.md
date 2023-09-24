# Using a Child Class as its Parent Class

1. Start with this code

**Dinner.java**

```
class Dinner {
  
  private void makeNoodles(Noodle noodle, String sauce) {
    
    noodle.cook();
    
    System.out.println("Mixing " + noodle.texture + " noodles made from " + noodle.ingredients + " with " + sauce + ".");
    System.out.println("Dinner is served!");
    
  }
  
  public static void main(String[] args) {
    
    Dinner noodlesDinner = new Dinner();
    // Add your code here:
    
    
  }
  
}
```

**Noodle.java**

```
class Noodle {
  
  protected double lengthInCentimeters;
  protected double widthInCentimeters;
  protected String shape;
  protected String ingredients;
  protected String texture = "brittle";
  
  Noodle(double lenInCent, double wthInCent, String shp, String ingr) {
    
    this.lengthInCentimeters = lenInCent;
    this.widthInCentimeters = wthInCent;
    this.shape = shp;
    this.ingredients = ingr;
    
  }
  
  public void cook() {
    
    this.texture = "cooked";
    
  }
  
}
```

**BiangBiang.java**

```
class BiangBiang extends Noodle {
  
  BiangBiang() {
    
    super(50.0, 5.0, "flat", "high-gluten flour, salt, water");
    
  }
  
}
```

2. If you take a look at the ```Dinner``` class, you’ll see there’s a ```makeNoodles()``` method that accepts a ```Noodle``` object as an argument.

	In ```main()```, instantiate a ```BiangBiang``` object as a ```Noodle``` called ```biangBiang```.

	Then call ```makeNoodles()``` on ```noodlesDinner``` with the following arguments:

	- ```biangBiang```
	- ```"soy sauce and chili oil"```


Example solution can be found in the [BiangBiang.java](https://github.com/upliftdev/Foundations/blob/main/9.Inheritance_and_Polymorphism/Using_a_Child_Class_as_its_Parent_Class/src/main/java/com/examples/ip7/Noodle.java) files