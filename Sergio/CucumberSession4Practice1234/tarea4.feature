Feature:many activities

Scenario: buy vegetables and fruits
Given I buy carrots?
When I pay for 3 carrots
Then I spect 3 carrots

Given I buy espinacas gr
And I buy blueberrys gr
When I pay for those
Then I spect have vegetables and fruits

Scenario: travel for countries
Given I travel for countries?
When I arrive in any contry
Then I spect a stamp my pasport

Given I arrive in Argentina
And I forget my passport
When the officer pide my passport
Then return me Bolivia