Feature: test generic account
As a user
I want to log in my account
So that I spect validation of my account

Scenario: Verification user
Given I have a valid user
When I put into user my valid user
Then I spect message of solicitud of password

Scenario: Verification password
Given I have a valid password
When I put into field of password
Then I spect message of validation my acount