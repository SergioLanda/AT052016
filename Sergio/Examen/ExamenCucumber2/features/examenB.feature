Feature: Search an item

Scenario: find item
Given I have a list items
When I put into search field pantalon
Then I expect a message Find It


Scenario: I have a list items
Given I have a list items
When I put into search field medias
Then I expect a message not found