Feature: Validate a form
As a user
I want that accepts my information in the fields
So I spect a message of validation of my information

Scenario: Validate user form
Given I have a valid Name Sergio
And I have a valid Last Name Landa
And I have a valid user Belial
And I have a valid password lsd3453
And I have a valid bithday 10-05-1979
And I have a gender M
And I have a phone 93847554768
And I have a email bel@live.com
When I put my valid name into field
And I put my valid last name into field
And I put my valid user into field
And I put my valid password into field
And I put my valid birthay
And I put my valid gender into field
And I put my valid phone into field
And I put my valid email into field
Then I spect a message of positive validation
