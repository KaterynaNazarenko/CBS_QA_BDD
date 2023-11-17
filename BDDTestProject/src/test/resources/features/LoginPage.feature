Feature: LoginPage

  Background:
    Given User go to login page

  Scenario: Authorization with valid credentials
    And   User enter "rock@19.ua" in Email Adress field
    And   User enter "qwerty" in Password field
    Then  User click on Login Button
    And  My Account link is displayed

