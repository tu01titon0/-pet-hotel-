class Pet < ApplicationRecord
  belongs_to :user
  default_scope {where("age > 2")}
 
  scope :male_pet, ->{where(gender: "Male")}
  scope :cat_pet, ->{where(pet_type: "Cat")} 
  scope :age5_pet, ->{where("age < 5")}
  scope :age10_pet, ->{where("age > 10")}

 
end
