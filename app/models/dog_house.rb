class DogHouse < ApplicationRecord
  has_many :reviews, dependent: :destroy # tells Active Record to delete all the associated records when the parent record is deleted
end
