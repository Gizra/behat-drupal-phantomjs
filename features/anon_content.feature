Feature: View content
  In order to be able to read content
  As an anonymous user
  We need to be able to visit a page and view the content

  @javascript
  Scenario: As anonymous user visit a content page.
    Given I am an anonymous user
     When I visit content "New article"
     Then I should see the text "New article"
