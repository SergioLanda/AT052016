Feature: check plural


Scenario: testing plurals
Given I have 1 cucumber in my basket
And I have 256 cucumbers in my basket
When I need to know if is plural
Then responce is ok