class User
  include MongoMapper::Document
  
  devise :all, :except => [ :validatable, :confirmable ]
  
  key :identity_url, String
end
