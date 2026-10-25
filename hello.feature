Feature: Greeting
  Scenario: Greet Wealth
    Given the name "Wealth"
    When I ask for a greeting
    Then I should see "Hello, Wealth!"
