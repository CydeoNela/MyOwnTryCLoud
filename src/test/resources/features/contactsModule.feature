Feature: As a user, I should be able to access to Contacts module
@k
  Scenario:  verify user access to Contacts module
    Given user is on the dashboard page
    When the user clicks the "Contacts" module
    Then verify the page title is "Contacts - Trycloud QA"