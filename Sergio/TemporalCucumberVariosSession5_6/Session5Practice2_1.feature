Feature: Deuda
Scenario: pay of deuda
Given I paid 30 for amortize my debt
When my debt was 100
Then my total debt is 70

Given I pay 70 for amortize my debt
When my debt was 70
Then my total debt is 0