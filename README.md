# README

Contributors: Anthony Seto

## Summary
Arrival is a web-based application to allow Harvey Mudd students to
determine current delivery statuses of various mail carriers that deliver to 
Harvey Mudd. It displays simple text descriptions of each of the mail carriers
describing whether the carrier has arrived, the packages are being processed, 
or the carrier still has not arrived.


## Users
Arrival is designed for the Harvey Mudd student body. It should be 
updatable by mail room staff.


## MVP
Arrival should be able to display the statuses of each of the mail 
carriers tha deliver to Harvey Mudd College. At the minimum, one should
be able to easily view a structured data table representing each carrier
and its current status.


## Functionality
Harvey Mudd students are constantly busy with classes and
homework. The majority of the students have experienced the frustration
of walking across campus to be greeted by a closed mail room. Arrival is
designed so that students can easily check the status of the mail room via
the internet. In addition, Arrival is designed such that students can also
verify which mail carriers have arrived allowing students to predict whether
their package has been delivered.


## Installation Steps
This project was built using `Rails 5.1.4`. In order to install and run the 
application, first open terminal and navigate to the directory where the project 
would be saved, then run `git clone https://github.com/ahseto/CSC121-CRP.git`. 
Navigate to the project directory using `cd Arrival`, and to run the project, 
type and enter `rails s`. Now, using a web browser, go to the link `localhost:3000`.


## Key Issues
I built this Ruby on Rails application without following a specific tutorial 
posted online. Instead, after following several other tutorials, such as 
creating a blog and a calendar, I decided to create my own application that I 
have always wanted to make. It was difficult because most of the ideas used 
did not stem from the tutorials, but rather through reading the Rails documentation.
Furthermore, the only way to change the status of each carrier is through updating 
the code itself. I have tried implementing a simple method inside the controllers
to update the migrations, but these methods currently do not work. I tried solving
these problems by looking at some tutorials, but none were very useful. 


## Known Bugs
The [update]() button does not actually do anything.


## References
I primarily used the [Ruby on Rails](http://guides.rubyonrails.org/) documentation 
to create this application. Most notably, the [Blog](http://guides.rubyonrails.org/getting_started.html) 
application taught me the basics of Rails. I also followed a 
[Calendar](https://richonrails.com/articles/building-a-basic-calendar-in-ruby-on-rails)
tutorial, and used its code for making bootstrap to work in my application. In addition, 
StackOverflow and IRC were both very helpful resources in clearing up misunderstandings
from the documentation. 
