Feature: add website to follow in order to track changes

  As a user
  So that I can track changes on a website
  I want to add a URL to follow

Scenario: follow URL
  Given I am on the new rss page
  And fill in "Follow URL" with "http://www.example.com"
  When I select "Follow"
  Then I should be on the show page
  And I should see "http://www.example.com"
