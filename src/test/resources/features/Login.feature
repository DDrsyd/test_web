Feature: Login
  As user
  I want to see homepage
  So that i can buy products

  Scenario: As user, I have be able to success login
    Given I am on the Login page
    When I enter valid username
    And I input valid password
    And I click login button
    Then I am on the home page
