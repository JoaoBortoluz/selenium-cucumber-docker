Feature: Search for things on Google and see results.

Background:
  Given I accept cookies

Scenario: See related words when searching.
  When I search for "caramel dog"
  Then I should see "dog"

Scenario: See related words when searching.
  When I search for "pug"
  Then I should see "dog"
  
Scenario: See related words when searching.
  When I search for "pomeranian"
  Then I should see "dog"

Scenario: See related words when searching.
  When I search for "Terraria"
  Then I should NOT see "dog"

Scenario: See related words when searching.
  When I search for "Fernando Posser Pinheiro"
  Then I should see "Fernando"
