Feature: greeter says Hello
  
  In order to start learning RSPec and Cucumber 
  As a reader of the RSpec book
  I want the greeter to say hello

  Scenario: greeter says hello
    Given a greeter
    When I send it the greet message
    Then I should see the message "Hello Cucumber!"

