class Challenge < ApplicationRecord
  has_many :ingredients
  accepts_nested_attributes_for :ingredients

end
