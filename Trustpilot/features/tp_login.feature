Feature: Login to Trust pilot website

  @javascript
  Scenario: Login to TP with existing FB credentials
    When I visit Trustpilot homepage
    And I click on 'Log in' link
    When I click Facebook button
    Then I login with existing user account
    Then I redirected to Home Page
    When I click On my profile image

