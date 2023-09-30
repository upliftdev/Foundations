
# Problem Context
Write a program called IncomeTaxCalculator which computes the tax based on income slab 

## Problem Summary
- Write a program called IncomeTaxCalculator which calculates tax based on income slab
  - First 200000 rs there is no tax
  - For income between 200000 rs and 500000 rs there is  tax rate of 10%
  - For income between 500000 rs and 1000000 rs there is  tax rate of 20%
  - For income above 1000000 rs there is  tax rate of 30%
  - Calculate income tax based on above logic

| Taxable Income  | Tax Rate | 
|-----------------|----------|
| 0 - 200000      | 0%       |
| 200000 - 500000 | 10%      |
| > 500000         | 20%      |


## Dev Notes
- Create a new class called IncomeTaxCalculator.
  - Declare variables as below and compute tax
 ```    final double TAX_RATE_ABOVE_200K = 0.1;
        final double TAX_RATE_ABOVE_500K = 0.2;
        
        int taxableIncome;
        double taxPayable;
 ```
- Use if else for each salary band and apply logic
- For Salary less than 200000 tax is 0
- For Salary > 200000, For eg 300000 it will be (300000 - 200000) *.10 = 10000
  - For Salary > 500000, For eg for 600000 it will be 
    ```
        int taxableIncome = 600000
        double nilTaxSlabCeiling = 200000
        double twentyPercentTaxSlabCeiling = 500000
        double salaryIn20PercentSlab = taxableIncome - twentyPercentTaxSlabCeiling    // This will be 100000
        double taxPayableIn20PercentSlab = salaryIn20PercentSlab *.2  // This will be 20000
        double taxPayableIn10PercentSlab = (taxableIncome - nilTaxSlabCeiling - salaryIn20PercentSlab) *.1 // 30000
        double taxPayable = taxPayableIn10PercentSlab + taxPayableIn20PercentSlab // 50000         
      ```
- Try with different TaxableIncome as below 

| Employee | Taxable Income | Tax   | 
|----------|----------------|-------|
| Person 1 | 200000         | 0     | 
| Person 2 | 300000         | 10000 | 
| Person 3 | 400000         | 20000 | 
| Person 3 | 600000         | 50000 | 


