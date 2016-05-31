Given(/^I have \$(\d+) in my account$/) do |arg1|
  @balance=arg1
end

When(/^I Choose to withdraw the fixed amount of \$(\d+)$/) do |arg1|
  @money=arg1
end

Then(/^I should receive \$(\d+) cash$/) do |arg1|
  @receive=arg1
end

Then(/^the balance of my account should be \$(\d+)$/) do |arg1|
  puts "tu balance es de #{@total=@balance.to_i-@money.to_i}"
end