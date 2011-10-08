class Citizen < ActiveRecord::Base
  has_many :votes
end
