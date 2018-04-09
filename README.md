# Regression Test Example

The following is an example of the use of automated regression tests, I'm using Selenium Webdriver, Capybara and Cucumber (They deserves a full page to talk about its benefits and best practices).

## Getting Started

We have all the scenarios at **features >> specs**
We are going to automate some regression test for RGA website.

### The Scenarios are ###
* Succesfully login
* Try to login
* Find an especific Office 
* Reproduce the header video at Services
* Pause the video
* Maximize the video
* Do a search
* Do a search without results
* Translate the page to another language

*Sorry but the features are in Portuguese - BR, I will update to English soon 

### Prerequisites

* Ruby
* Cucumber (to install Cucumber, run ```gem install``` cucumber)

## Running the tests

Save the repository to a local folder, them on the terminal, run ```bundle install``` 
Then just run ```cucumber```

