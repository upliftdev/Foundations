# Problem Context
Add a pricing policy to an Item which determines the purchase price

## Problem Summary
- Add a Pricing Policy to an Item which determines the purchase price
    - Cart items can either be actual products with a fixed unit price, or products with a pricing policy attached. Pricing policies influence the asked price for the whole cart, like special offers, promotions, etc.
    - Implement Promotion pricing, For eg if a product price is 1000 and if you offer 15% discount it should be 850
  

## Dev Notes
- Create an PricingPolicy class which implements Item
- PricingPolicy has a single argument constructor which accepts Item as argument
- Override priceForQuantity method in PricingPolicy which delegates priceForQuantity calculation to base class
- Create PromotionPricingPolicy class that implements PricingPolicy
- PromotionPricing has a two argument constructor that accepts Item and discount percentage
- if (percentPromotion < 0 || percentPromotion > 100) throw IllegalArgumentException
- Override priceForQuantity in PromotionPricing which takes discount percentage into consideration
- Outcome of pricing policy should be as follows
```
Case 1:
Item headphone = new Product("HeadPhone", 1000);
cart.add(headphone);
// cart.total() should be 1000

Case 2:

Item headphone = new Product("HeadPhone", 1000);
Item discountedhHeadPhone = new PromotionPricing(headphone, 15);
cart.add(discountedhHeadPhone);
// cart.total() should be 850

```
## Class model


![alt text](https://github.com/upliftdev/Foundations/blob/main/Excercises/FinalAssignment/Shopping-Cart-Pricing-Policy/shopping-cart-pricing.png)
