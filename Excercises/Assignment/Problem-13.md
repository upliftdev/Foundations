
# Problem Context
An education institute wants to build a online library that allows students to borrow books and return back

## Problem Summary
- Implement Book lending capability that has the following features
  - Create a book with the book title.
  - Create a instance variable borrowed
  - Borrow a book
  - Return a book
  - Check if book is borrowed
  - Print the title of the book
- Assume that at any point in time library has only one book

## Dev Notes

- Create a new class called Book.
- Create a constructor which accepts title
- create methods borrowed,returned,isBorrowed and getTitle

 ```
 public class Book {
   
   // Implement rest of the code block
       
    public static void main(String[] arguments) {
        // Test of the Book class
        Book example = new Book("The Da Vinci Code");
        System.out.println("Title (should be The Da Vinci Code): " + example.getTitle());
        System.out.println("Borrowed? (should be false): " + example.isBorrowed());
        example.rented();
        System.out.println("Borrowed? (should be true): " + example.isBorrowed());
        example.returned();
        System.out.println("Borrowed? (should be false): " + example.isBorrowed());
    }
}
  ```

## How to submit the exercises
This is to be updated