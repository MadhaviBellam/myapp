class Student < ApplicationRecord
  has_and_belongs_to_many :teachers

  validates :name, presence: true
  validates :age ,presence: true
   validates :age, numericality: true

end
