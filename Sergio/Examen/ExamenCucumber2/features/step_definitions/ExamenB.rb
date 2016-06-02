Given(/^I have a list items$/) do
  
end

When(/^I put into search field (\w+)$/) do |arg1|
  @product=arg1
end

Then(/^I expect a message (.*)$/) do |arg1|
	@flag=0
  $list.each_pair do |k,v|
		if v==@product
			@flag=1
			expect(arg1).to eq("Find It")
		end
  	end
  	if @flag==0
  		expect(arg1).to eq("not found")
  	end
end
