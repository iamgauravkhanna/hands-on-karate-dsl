Feature: Test User API

  Scenario: Verify User Details for a particular ID
    Given url 'https://reqres.in/api/users/2'
    When method GET
    Then status 200
    And print response