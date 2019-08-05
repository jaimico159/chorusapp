class Stake < ApplicationRecord
  belongs_to :city
  has_many :wards
  has_many :members
end
