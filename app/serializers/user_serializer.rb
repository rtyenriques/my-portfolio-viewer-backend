class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email, :location, :bio
  has_many :posts
  
end
