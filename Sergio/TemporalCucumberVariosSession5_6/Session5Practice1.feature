Feature: Codes of flying

Scenario: Verification of code
Given the flight EZY4567 is leaving today
And the flight C038 is leaving today
And the flight BA01618 is leaving today
When I write this codes
Then all it's ok
