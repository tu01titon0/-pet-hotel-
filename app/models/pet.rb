class Pet < ApplicationRecord
  belongs_to :user
  default_scope { where("age > 2") }
 
  scope :male_pet, ->{ where(gender: "Male") }
  scope :cat_pet, ->{ where(pet_type: "Cat") } 
  scope :age_less_than_5, ->{ where("age < 5") }
  scope :age_greater_than_10, ->{ where("age > 10") }
  scope :age_larger_than_5, ->{ where("age > 5") }

  def self.get_age_larger_than_5  
    where("age > 5")  
  end
end
