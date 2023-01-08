Feature:As a customer I want to be able to navigate  Banana Republic Website

@Searchforproducts
Scenario: Customer can search for items on the website
Given Customer is on the Banana Republic website
Homepage
When the customer enters a keyword in the search bar
And clicks the search icon
Then they should be taken to a page with a list of items related to their search

@Additems
Scenario: Customer can add items to their shopping cart
Given Customer is on the list of items page
When the customer clicks the "Add to Cart" button for an item
Then the item should be added to their shopping cart

@Checkoutitems
Scenario: Customer can check out with their items
Given Customer has items in their shopping cart
When the customer clicks on the "Checkout" button
Then they should be taken to the payment page

@Applycouponcode
Scenario: Customer can apply a coupon code
Given Customer is on the payment page
When the customer enters a valid coupon code
Then the discount should be applied to their total

@Orderhistory
Scenario: Customer can view their order history
Given a customer is logged in to their account
When the customer clicks on the "Order History" button
Then they should be taken to a page with their previous order