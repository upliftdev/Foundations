# Importing Arrays

1. Start with this code:

```
// import the Arrays package here:

public class Newsfeed {
  
  
  public Newsfeed(){
    
  }
    
  public String[] getTopics(){
    String[] topics = {"Opinion", "Tech", "Science", "Health"};
    return topics;
  }
  

  public static void main(String[] args){
    Newsfeed sampleFeed = new Newsfeed();
    String[] topics = sampleFeed.getTopics();
    System.out.println(topics);
  }
}

```

2. In order to make our printout of the ```topics``` array more helpful, we are going to want to use the ```toString()``` method from the ```Arrays``` package.

	To use it, we first must import the ```Arrays``` package from ```.util```. Import the package at the top of the **Newsfeed.java** file.

3. Now that you have the ```Arrays``` package, use its ```toString()``` method to print out the ```topics``` array in the ```main()``` method.

Example solution can be found in the [Newsfeed.java](https://github.com/upliftdev/Foundations/blob/main/5.Arrays/Importing_Arrays/src/main/java/com/examples/arrays4/Newsfeed.java) file.