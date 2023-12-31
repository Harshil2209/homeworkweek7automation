@regression
Feature: Complete Checkout Process

  @author_Dhruvil
  Scenario: Complete Checkout Process with Registered Account
    Given I am in Homepage
    When I clicks on the Signup and Login button
    And I verifies that New User Signup! is visible
    And I enters the name "manisha"
    And I enters email "manisha123@gmail.com"
    And I clicks the Signup button
    And I verifies that ENTER ACCOUNT INFORMATION is visible
    And I click On title "Mr."
    And I enter Password "123456"
    And I enter day "23"
    And I enter month "April"
    And I enter year "2016"
    And I selects the checkbox Sign up for our newsletter!
    And I selects the checkbox Receive special offers from our partners!
    And I fills My personal details firstname "manisha", lastname "kumari", company "zoom", address "harrow", addressTwo "Kenton Road", country "england", state "UK", city "London", zipcode "231045", mobileNumber "07587402063"
    And I clicks the Create Account button
    And I verifies that ACCOUNT CREATED! is visible
    And I clicks the Continue button
    And I verifies that Logged in as username "manisha" is visible
    And I clicks on the Products button
    And I verifies that they are navigated to the ALL PRODUCTS page successfully
    And I hovers over the first product
    And I click on Add to cart link
    And I clicks Continue Shopping button
    And I clicks on the Cart button
    And I is on the Cart page
    And I clicks Proceed To Checkout
    Then I verifies that the delivery address is the same as the address filled at the time of account registration
    And I verifies that the billing address is the same as the address filled at the time of account registration
    And I clicks the Delete Account button
    And I verifies that ACCOUNT DELETED! is visible
    And I clicks the  delete account Continue button
