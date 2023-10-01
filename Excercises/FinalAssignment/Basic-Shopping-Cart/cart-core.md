# Problem Context
Build checkout price calculation of a shop (either an online shop or a physical one, at the cash register).


## Problem Summary
- Build checkout price calculation of a shop (either an online shop or a physical one, at the cash register).   
    
  - Items represent goods that can be placed in the cart like `pen`, `pencil`, `apples`, `oranges` etc
  - A cart contains a number of items, and can compute the total price of its contents. There is no notion of inventory or of physical instances of products. Inventory reduction on shopping cart addition is out of scope  
  - Build a shopping cart which can add single item or item with multiple quantities
  - Add a total method which gets the total cost of items in the shopping cart
  - Add a print method that prints the shopping cart. For eg, if i add 1 pen (costing 2 rs) and 2 pencils  (costing 1 rs each) then it should print as follows
  ```
  --------------------------------
  Pen 2
  Pencil 2
  --------------------------------
  TOTAL: 4
  ```
   - if you print an empty cart it should print as follows
  ```
  --------------------------------
 
  --------------------------------
  TOTAL: 0
  ```

## Dev Notes

- Create an Item interface which has two attributes `description` and `unitPrice`
- Add an abstract method named `priceForQuantity` to Item interface so that it can be implemented by Product
- Product implements Item that has a unit price and description
- Implement priceForQuantity method in Product
- Create a Cart Class which has the following features
  - Create quantities map that holds a map of Item and quantities
  - Have a method top add single item to a Car
- Refer below the class diagram for details

## Class model


![alt text](https://github.com/upliftdev/Foundations/blob/main/Excercises/FinalAssignment/Basic-Shopping-Cart/shopping-cart-core.png)
