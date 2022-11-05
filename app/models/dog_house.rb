class DogHouse < ApplicationRecord
  # From the rails guide, the dependent is a supported option on had_many, and :destroy causes all the assocaited objects to also be destroyed?  
  has_many :reviews, dependent: :destroy
end
