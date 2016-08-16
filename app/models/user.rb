class User
  include Mongoid::Document
  include Mongoid::Timestamps

  field :username,  type: String
  field :firstname, type: String
  field :llastname, type: String
  field :email,     type: String
  field :age,       type: Integer

  has_many :posts
end
