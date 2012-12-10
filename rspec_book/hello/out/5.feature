Feature: greeter says hello
  In order to start learning RSpec and Cucumber
  As a reader of The RSpec Book
  I want a greeter to say Hello

Scenario: greeter says hello          \
                     # features/greeter_says_hello.feature:7
  Given a greeter                     \
                     # features/step_definitions/greeter_steps.rb:7
  When I send it the greet message    \
                     # features/step_definitions/greeter_steps.rb:11
  Then I should see "Hello Cucumber!" \
                     # features/step_definitions/greeter_steps.rb:15

1 scenario (1 passed)
3 steps (3 passed)
0m0.003s
Feature: greeter says hello
  
  In order to start learning RSpec and Cucumber
  As a reader of The RSpec Book
  I want a greeter to say Hello

  Scenario: greeter says hello          # features/greeter_says_hello.feature:7
    Given a greeter                     # features/step_definitions/greeter_steps.rb:14
    When I send it the greet message    # features/step_definitions/greeter_steps.rb:18
    Then I should see "Hello Cucumber!" # features/step_definitions/greeter_steps.rb:22
      undefined method `should' for "Hello Cucumber!":String (NoMethodError)
      ./features/step_definitions/greeter_steps.rb:23:in `/^I should see "([^"]*)"$/'
      features/greeter_says_hello.feature:10:in `Then I should see "Hello Cucumber!"'

Failing Scenarios:
cucumber features/greeter_says_hello.feature:7 # Scenario: greeter says hello

1 scenario (1 failed)
3 steps (1 failed, 2 passed)
0m0.002s
Feature: greeter says hello
  
  In order to start learning RSpec and Cucumber
  As a reader of The RSpec Book
  I want a greeter to say Hello

  Scenario: greeter says hello          # features/greeter_says_hello.feature:7
    Given a greeter                     # features/step_definitions/greeter_steps.rb:14
    When I send it the greet message    # features/step_definitions/greeter_steps.rb:18
    Then I should see "Hello Cucumber!" # features/step_definitions/greeter_steps.rb:22
      undefined method `should' for "Hello Cucumber!":String (NoMethodError)
      ./features/step_definitions/greeter_steps.rb:23:in `/^I should see "([^"]*)"$/'
      features/greeter_says_hello.feature:10:in `Then I should see "Hello Cucumber!"'

Failing Scenarios:
cucumber features/greeter_says_hello.feature:7 # Scenario: greeter says hello

1 scenario (1 failed)
3 steps (1 failed, 2 passed)
0m0.002s
