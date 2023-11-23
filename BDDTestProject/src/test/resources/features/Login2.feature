Feature: LoginPage

  Background:
    Given User go to login page



  Scenario: Authorization with invalid credentials
      And   User enter "boss123" in Email Adress field
      And   User enter "123!цк" in Password field
      Then  User click on Login Button
      And Your username or password was incorrect alert is displayed

  Scenario: Resetting password
      And User click on Forgot Password Link
      And User enter "rock@19.ua" Forgot Password Email
      Then User click on Reset Password Button
      And User received message password reset instructions sent to your email address

