require 'rspec'

Given(/^I have entered first number$/) do
  @first_number = 2
end

And(/^I have entered second number$/) do
  @second_number = 2
end

When(/^I get result when summarize numbers$/) do
  @result = @first_number + @second_number
end

Then(/^I verify that "([^"]*)" plus  "([^"]*)"  equal  "([^"]*)"$/) do |first_number, second_number, result|
  expect(first_number.to_i + second_number.to_i).to eq(result.to_i)
end