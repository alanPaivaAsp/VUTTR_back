# README
 ## Running
  - `bundle`
  - `rake db:create db:migrate`
  - `rails s`

  ## Testing
   - `rspec` || `bundle exec rspec`

  ## Rubocop fix
    `rubocop -A` || `bundle exec rubocop -A`
   

  Enjoy it! (I'm using postman to enjoy this code ^^)

Things you may want to cover:

* Ruby version
 - `2.7.2`

* Database (local)
 - Make sure to have postgresql 9.3 or above up and running in port 5434 in your machine

* How to run the test suite

* Troubleshooting
 - In case you get the following error `An error occurred while installing pg (1.2.3), and Bundler cannot continue...` while `bundle install`, you can run the following command in linux terminal `sudo apt-get install libpq-dev`. Also, please make sure to have postgresql within your machine (sudo apt-get install postgresql-12)
 Usefull tutorials:
)  - https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-ubuntu-18-04
  - https://stackoverflow.com/questions/13410686/postgres-could-not-connect-to-server
  - https://chartio.com/resources/tutorials/how-to-list-databases-and-tables-in-postgresql-using-psql/
  - https://stackoverflow.com/questions/187438/change-pgsql-port
  - https://stackoverflow.com/questions/42653690/psql-could-not-connect-to-server-no-such-file-or-directory-5432-error
  - https://stackoverflow.com/questions/18664074/getting-error-peer-authentication-failed-for-user-postgres-when-trying-to-ge
  - https://askubuntu.com/questions/50621/cannot-connect-to-postgresql-on-port-5432

* References
 
 - https://medium.com/@oliver.seq/creating-a-rest-api-with-rails-2a07f548e5dc
 - https://github.com/rails/rails/blob/main/.rubocop.yml
