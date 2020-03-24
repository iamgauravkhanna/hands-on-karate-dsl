Feature: Test User API
  Scenario: Fetch all users
    Given url 'https://reqres.in/api/users/2'
    When method GET
    Then status 200