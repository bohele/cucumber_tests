require 'rspec'

Given(/^I have entered first number$/) do
  @a_first = 2
end

And(/^I have entered second number$/) do
  @b_second = 2
end

When(/^I get result when summarize numbers$/) do
  @result = @a_first + @b_second
end

Then(/^I verify that "([^"]*)" plus  "([^"]*)"  equal  "([^"]*)"$/) do |a, b, result|
  expect(a.to_i + b.to_i).to eq(result.to_i)
end