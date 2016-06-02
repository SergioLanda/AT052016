When(/^put into (\w+) and (\w+)$/) do |us,pas|
  @us=us
  @pas=pas
end


Then(/^I spect a message of (\w+)$/) do |m|
	$list.each_pair do |k,v|
		if k==@us&&v==@pas
			expect(m).to eq($listM[k])
		end
  	end
end