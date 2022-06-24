1. creating a rails api using "rails new project_name_backend --api --database=postgresql"
    -this creates new project api with pgsql db

2. setup github and link repos
    -skip git add README.md
    -creating branches use git co -b newBranch
    -switching branches need to use git co branchName
    -git log to view commits

3. need to uncomment gem 'rack-cors' for cross orign response when making requests and 'bcrypt' for password salting

4.using scaffold for models with api build
    -rails g scaffold --no-test-framework
    -remove actions in controllers
    -as well as update routes not used

5.create namespace routes in config/routes if putting controllers in an api/v1 directory

6. add namespace in controllers using API::V1::Controller this is just convention for an api

7. has_secure_password in user model