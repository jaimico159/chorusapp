class City < ApplicationRecord
  has_many :stakes
  has_many :wards
  has_many :members
end
