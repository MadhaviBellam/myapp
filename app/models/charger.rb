class Charger < ApplicationRecord
  has_and_belongs_to_many :mobiles
end
