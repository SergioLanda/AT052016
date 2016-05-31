Given(/^I have \$(\d+) in my account$/) do |balance|
  @balance=balance
end

When(/^I choose to withdraw the fixed amount of \$(\d+)$/) do |withdraw|
  @money=withdraw
end

Then(/^I should receive \$(\d+) cash$/) do |cash|
  puts "this is your cash $#{cash}"
end

Then(/^the balance of my account should be \$(\d+)$/) do |remaining|
  @remaining_calculate=@balance.to_i-@money.to_i
  expect(@remaining_calculate).to eql(remaining.to_i)
end