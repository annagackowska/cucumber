Feature: Math operations


  Background:
    Given I have number 10

  Scenario: Can subtract three numbers

    When I subtract 7
    And I subtract 3
    Then I get 0

  Scenario: Can subtract three numbers
    When I subtract 7
    And I subtract 3
    Then I get 0

  Scenario: Can subtract three numbers
    When I subtract 3
    And I subtract 3
    Then I get 4

  Scenario: Can subtract three numbers
    When I subtract -3
    And I subtract 3
    Then I get 10

  Scenario: Can subtract three numbers

    When I subtract numbers 7, 3, 2
    Then I get -2

  Scenario: Can subtract three numbers

    When I subtract numbers:
      |7|
      |3|
      |2|
    Then I get -2
