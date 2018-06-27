Feature: Numbers addition
  Scenario: As a user I want to get two numbers summarized
    Given I have entered first number
    And I have entered second number
    When I get result when summarize numbers
    Then I verify that "2" plus  "2"  equal  "4"