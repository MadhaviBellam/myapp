class Bank < ApplicationRecord
  has_and_belongs_to_many :holders
end
