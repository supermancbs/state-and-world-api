# state-and-world-api

This project is a simply API that returns JSONs of all U.S. states, U.S. capitals,
and countries in the world.

The API is deployed to Heroku with the following end points:

https://thawing-chamber-99958.herokuapp.com/v1/national <br/>
https://thawing-chamber-99958.herokuapp.com/v1/world <br/>
https://thawing-chamber-99958.herokuapp.com/v2/national <br/>
https://thawing-chamber-99958.herokuapp.com/v2/world <br/>

# Instructions

If you want to play with this API locally simply clone it, cd into it, and run
the following commands into your terminal:

$ bundle install <br/>
$ rake db:create <br/>
$ rake db:migrate <br/>
$ rake db:seed <br/>
$ rake db:seed RAILS_ENV=test <br/>

# Tests

The tests are located in the spec folder. If you wish to run the tests
type rspec into your terminal. Make sure to run rake db:seed RAILS_ENV=test
first or else the test database is empty.
