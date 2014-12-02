Feature: User login
  In order to be able to be recognized by the site
  As an anonymous user
  We need to be able to login to the site

  @javascript
  Scenario: Login to site, and check access to the homepage.
    Given I am an anonymous user
      And I visit content "New article"
