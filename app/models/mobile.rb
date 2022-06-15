class Mobile < ApplicationRecord
  has_and_belongs_to_many :chargers
end
