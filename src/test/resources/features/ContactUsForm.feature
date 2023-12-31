@regression
Feature: Contact Us Form Submission

  @author_Dhruvil @sanity @smoke
  Scenario: Submitting the Contact Us form
    Given I am in Homepage
    When I clicks on the Contact Us button
    And I verifies that GET IN TOUCH is visible
    And I enters a name "monika", email "krupali123@gmail.com", subject"automationTesting", and message"automation"
    And I clicks the Submit button
    And I clicks the OK button in the confirmation dialog
    Then I verifies that the success message Success! Your details have been submitted successfully is visible
    And I clicks the Home button
    And I verifies that they have landed on the home page successfully
