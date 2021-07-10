Feature: Star Wars Api

  Scenario: Get characters test
    Given I have a valid Star Wars characters endpoint
    When I send GET request
    Then I should get 200 status code
    And I should get response in JSON format
    And I should get "Luke Skywalker" in the response
