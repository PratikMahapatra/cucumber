Feature: Application Login
Scenario: home page default login
Given User is on landing page
When User login into application with username and passwod
Then Home page is populated 
And Cards are displayed