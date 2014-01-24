Feature: Create Trustpilot profile

  @javascript
  Scenario: Create profile in Trustpilot based on Facebook account
    When I visit Trustpilot homepage
    And I click on 'Sign up' link
    Given I redirected to 'Sign up' page and I see 'Sign up on Trustpilot with' header
    When I click Facebook button
    Then I can see Facebook login dialog
    Then I redirected to Home Page
    When I click On my profile image
    And I click 'Go to my profile' link
    Then I navigated to my profile page
    Then I can verify that my name is displayed
    And my DOB is displayed
    And I delete my account
    Then I redirected to Home Page again
