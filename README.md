# tip_calculator
Flutter Training Resource

 - **Structure:**
     - Input Screen: Enter bill amount and tip percentage.
    
     - Result Screen: Display total amount including tip and amount per person.
   - **Steps:**
     1. Create input fields for bill amount and tip percentage.
     2. Calculate the total amount and per person share.
     3. Display the results.

     pages (2)
     1) input
     - Textfields (bill, tip percentage, no of persons)
     scaffold - Form - column - textfields(3) - button[navigate to results]

     2) results
     - scaffold - Column - texts(3) - Button (new Tip)
     - show total amount per person.

     Logi
     - calculate the total (bill + (bill*percentage))
     - per person share