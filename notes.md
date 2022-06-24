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
    -rails g resource --no-test-framework
    -remove actions in controllers
    -as well as update routes not used
    -rails g migration add_attribute_id_to_model
      - def change
            add_column :model, :attribute_id, :data_type
        end
    -alias belongs_to :hometown, class_name: "Location
    has_many :residents, foreign_key: :hometown_id, class_name: "User"

5.create namespace routes in config/routes if putting controllers in an api/v1 directory

6. add namespace in controllers using API::V1::Controller this is just convention for an api
    -update controller with api directory and v1 directory as well as add namespacing to controller
    -route should work 

7. has_secure_password in user model

8. Serializer to control data/attributes getting sent back from db in json 

