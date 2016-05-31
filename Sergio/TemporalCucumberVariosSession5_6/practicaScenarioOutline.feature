Feature: Withdraw with fixed amount
Scenario Outline: Withdraw fixed amount
Given I have <Balance> in my account
When I Choose to withdraw the fixed amount of <Withdraw>
Then I should receive <Received> cash
	And the balance of my account should be <Remaining>
Examples:
	|Balance|Withdraw|Received|Remaining|
	|$500|$50|$50|$450|
	|$500|$100|$100|$400|
	|$500|$200|$200|$300|