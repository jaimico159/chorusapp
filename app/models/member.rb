class Member < ApplicationRecord
  belongs_to :city
  belongs_to :ward
  belongs_to :stake
end
