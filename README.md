# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

# User 
 - name 
 - host => boolean => default = false 

 # Property 
 - title 
 - address 
 - city_id 
 - host_id 
 - description 


# Stay 
- property_id 
- nomad_id 
- checkin
- checkout

#  Review 
 - property_id 
 - nomad_id 
 - description 
 - rating 1-5 

 # City 
 - name 
 - country_id 

 # Country 
 - name 
 
## User Stories 
- A host can create a property to the site (done - Tom )
- A host can update their listing with the new information (done Tom)
- A host can delete a property from the site (working on it - Tom)
- Nomads can write a review on a property (done - Barbara)
- All users can view a property's reviews on it's show page (done -barbara)
- Nomads can remove a review on a property  (done -barbara)
-Nomads can arrage stays on a property 
- A property should have an assigned city and country or create one if it doesn't exist 

--To Do As We Find Them 
- On sign-up users should be able to select if they are a host or a nomad (done, Tom & Barbara)
- WelcomeController --  direct users to different paths based on their role 
- Nomad Home should hanve lings to the the top 10 destinations (most users vist)
- Nomad home page should have a link to edit pending stays 
- Nomad home page should have a link to update past stays reviews (link to property show page)
- City index page should list the top 10 Cities (Done - Tom)
- City show page should list the top 10 properties - based on ratings 
- Host home page should have a liink to list or edit their property 
- Host home property should show all their properties and the average rating for all their properties. 
- Host home page should show upcoming visits 
- Host should be the only one to see their home page 
- A nomad should be only one to see their home page 

page ==>past stays ==5 listings ==> listing 1> listing 1 show page (review edit/delete)


-- available listings forms 
user (start_date, end_date)
start_date&end_date |||| start_date&end_date
