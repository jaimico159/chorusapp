class Ward < ApplicationRecord
  belongs_to :stake
  belongs_to :city
  has_many :members
end
