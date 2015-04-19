# Workshops application

This is entry application for Ruby on Rails Workshops held by Netguru.

### URL address of application:

Application is available to view under following link:

http://reviews-are-simple.herokuapp.com/

### Changes to base files:

Reason for changing the original files is compatibility issues with environment I work in.
Environment is: Windows 7 x64, Ruby 2.1.5p273, Rails 4.1.10

1. Change of 'pg' gem to pre-release 0.18 . Default version (0.17) showed errors with pg.ext file.  [Source](http://stackoverflow.com/questions/27321017/active-support-dependencies-rb247-require-cannot-load-such-file-2-1-pg-ex)
2. Add 'tzinfo-data' gem. This solves time zone errors related to database. [Source](http://stackoverflow.com/questions/23022258/tzinfodatasourcenotfound-error-starting-rails-v4-1-0-server-on-windows)
3. Configure PostgreSQL through pgAdmin III. Add new Group Roles as 'workshops'. In properties checked 'login', 'superuser', 'create roles'. Other fields left as default.
4. Configure pg_hba.conf to log into database. Change 'method' from 'md5' to 'trust'. [Source](http://stackoverflow.com/questions/2942485/psql-fatal-ident-authentication-failed-for-user-postgres)
5. Add extra options to database.yml. Port and timeout options were specified. [Source](http://stackoverflow.com/questions/7689097/ruby-on-rails-how-can-i-edit-database-yml-for-postgresql)
6. Change version of Devise. Previous version blocked performing db:migrate.
7. Add bcrypt gem. This gem is required for encrypting passwords.
8. In Rubymine go to Run/Edit Configurations . Go to Rails/Production, click tab Bundler and check box: 'Run the script in content of the bundle'. Do the same for Rails/Developoment, Rake/test, Rake/spec. After that go to Tools/Run Rake Task and select 'Reload rake task list'. It will load the rake tasks from within the projects libraries and gems.
9. Change gem from 'ffaker' to 'faker'. Test for Product does not work properly with the previous gem.
10.Add gem Gravtastic for support of Gravatar images.

### Issues solved:

All issues are solved.

## Requirements for qualification of application

1. Tests passed. - Done.

2. Website works on Heroku. - Done.

3. Complete design of website. - Done.
