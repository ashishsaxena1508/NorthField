Feature: Home page containing 3 Options to initiate Loan Application

Scenario Outline: I wish to apply for a new home equity loan

Given User is home page
When User clicks on Click here button and User should navigate to Create your application
Then User enter form with "<FirstName>"
And  User clicks on Submit button
Then User redirects on Let's get started page

Examples: 
| FirstName |    | MiddleName  | |LastName| |SSN        |  |Email                     |     |DateofBirth| 
| Ashish    |    | Kumar       | |Saxena  | |123456789  |  |ashish_saxena@newgen.co.in|     |1/2/2004   |


 


