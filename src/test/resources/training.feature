Feature: Math operations

  Scenario: Can subtract three numbers
    Given I have number 10
    When I subtract 7
    And I subtract 3
    Then I get 0

  Scenario: Can subtract three numbers
    When I subtract 7
    And I subtract 3
    Then I get -10

  Scenario: Can subtract three numbers
    When I subtract 3
    And I subtract 3
    Then I get -6

  Scenario: Can subtract three numbers
    When I subtract -3
    And I subtract 3
    Then I get 0
