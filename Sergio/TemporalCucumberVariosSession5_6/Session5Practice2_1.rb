Given(/^I paid (\d+) for amortize my debt$/) do |arg1|
  @number=arg1
  puts "amortize #{arg1}"
end

When(/^my debt was (\d+)$/) do |arg1|
  @debt=arg1
end

Then(/^my total debt is (\d+)$/) do |arg1|
  puts "#{@total=@number-@debt}"
end