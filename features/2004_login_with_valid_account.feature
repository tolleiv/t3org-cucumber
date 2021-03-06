Feature: Login with my valid TYPO3 username on typo3.org

  @long
  Scenario: Visit typo3.org with a valid username and password
    Given I am on home
    When I open the login popup
    And I fill in a "valid" username
    And I press "Login"
    Then I should see "My account"