@regression
Feature: User Registration and Account Management

  @author_Dhruvil @sanity @smoke
  Scenario: Register a new user, log in, and delete the account
    Given I am in Homepage
    When I clicks on the Signup and Login button
    And I verifies that New User Signup! is visible
    And I enters the name "bhuvi"
    And I enters email "bhuvi123@gmail.com"
    And I clicks the Signup button
    And I verifies that ENTER ACCOUNT INFORMATION is visible
    And I click On title "Mr."
    And I enter Password "123456"
    And I enter day "4"
    And I enter month "march"
    And I enter year "2000"
    And I selects the checkbox Sign up for our newsletter!
    And I selects the checkbox Receive special offers from our partners!
    And I fills My personal details firstname "bhuvi", lastname "patel", company "zoom", address "5, kenton", addressTwo "Harrow Road", country "england", state "UK", city "London", zipcode "234102", mobileNumber "07587402063"
    And I clicks the Create Account button
    Then I verifies that ACCOUNT CREATED! is visible
    And I clicks the Continue button
    And I verifies that Logged in as username "bhuvi" is visible
    And I clicks the Delete Account button
    And I verifies that ACCOUNT DELETED! is visible
    And I clicks the  delete account Continue button