Feature: Login different users
Scenario Outline: Login user
Give I have a users
When put into <User> and <Pass>
Then I spect a message of <message>
Examples:
|User|Pass|message|
|Nath|abc|ok|
|Dain|ab23|a|
|Angy|abc123|b|