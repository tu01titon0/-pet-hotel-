class User < ApplicationRecord
  has_many :pets
  validates :name, presence: true
  # scope :vd, -> {where vd: "Manh1"}
    
  # default_scope where(:name => 'Manh')
    
end
