Ruby-SAAS
=========

You can use this project as a starting point for a Rails software as a service web application. It requires Rails 3 and uses Devise http://github.com/plataformatec/devise for user management and authentication, showing how to add RSpec and Cucumber.

To setup database, run $ rake environment RAILS_ENV=development db:migrate

Then you can run the unicorn server by running $ ./server.sh start|restart|stop
