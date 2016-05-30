Feature: Search google

In order to test of google main page
As a user
I want to see result pages

Scenario: Search a word
Given I write in search input a word
When I press the button search
Then I should see list of page

Scenario: Search a word
Given Write in search input a word
When I press the button lucky
Then I should the page where I needed

Scenario: Search empty imput
Given I live empty search input
When I press the button search
Then I shouldn't see any change

Scenario: Search a word
Given I live empty search input
When I press the button lucky
Then I shouldn't see any change