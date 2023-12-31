@regression
Feature: Complete Order Process with Registered Account

  @author_Dhruvil @sanity @smoke
  Scenario: Complete Order Process with Registered Account
    Given I am in Homepage
    When I clicks on the Products button
    And I verifies that they are navigated to the ALL PRODUCTS page successfully
    And I hovers over the first product
    And I click on Add to cart link
    And I clicks Continue Shopping button
    And I clicks on the Cart button
    And I is on the Cart page
    And I clicks Proceed To Checkout
    And I clicks Register and Login button
    And I enters the name "Meet"
    And I enters email "Meet12345@gmail.com"
    And I clicks the Signup button
    And I verifies that ENTER ACCOUNT INFORMATION is visible
    And I click On title "Mr."
    And I enter Password "123456"
    And I enter day "4"
    And I enter month "March"
    And I enter year "2016"
    And I selects the checkbox Sign up for our newsletter!
    And I selects the checkbox Receive special offers from our partners!
    And I fills My personal details firstname "Manish", lastname "patel", company "zoom", address "5, kenton", addressTwo "Harrow Road", country "england", state "UK", city "London", zipcode "234110", mobileNumber "07587402061"
    And I clicks the Create Account button
    And I verifies that ACCOUNT CREATED! is visible
    And I clicks the Continue button
    And I verifies that Logged in as username "Manish" is visible
    And I clicks on the Cart button
    And I clicks Proceed To Checkout
    And I verifies add details "Address Details" and order "Review Your Order"
    And I enters a description "Good" in the comment text area
    And I click On Place Order
    And I enters payment details nameOnCard "Mohan Kakadiya", cardNumber "5555 5555 5555 4444", cvc "598", expireMonth "12", expireYear "2030"
    And I clicks Pay and Confirm Order button
    Then I verifies the success message "Congratulations! Your order has been confirmed!"
    And I click on download invoice after order success
    And I click on continue button after order success
    And I clicks the Delete Account button
    And I verifies that ACCOUNT DELETED! is visible
    And I clicks the  delete account Continue button