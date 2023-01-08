Feature: As a Ebay customer, I want to be able to navigate Ebay's homepage

@Ebay @SignIn
Scenario: Customer is displayed with Ebay.com landing page
Given I am on the Ebay website
When I click on Signin / Register link
Then I should see Sign in Header

@Ebay @CreateAccount
Scenario: Customer is displayed with Ebay create an account link
Given I am on the Ebay website
When I click on Signin / Register link
And I click on create account link
Then I should see create account Header

@Ebay @ForgotPassword
Scenario: Customer is displayed with Ebay forgot password link
Given I am on the Ebay website
When I click on Signin / Register link
And I click on forgot password link
Then I should see password reset Header

@Ebay @Signin @Requiredpassword
Scenario: Customer is displayed with Ebay landing page
Given I am on the Ebay website
When I click on Signin / Register link
And I click on Signin button
Then I should see password is required

@Ebay @TermsAndConditions
Scenario: Customer is displayed with Ebay Terms and Conditions Link
Given I am on the Ebay website
When I click on Signin / Register link
And I click on Terms and Conditions link
Then I should see Please read the Terms and Conditions






