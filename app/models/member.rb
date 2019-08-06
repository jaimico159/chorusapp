class Member < ApplicationRecord

  enum voice: %i[soprano mezosoprano alto tenor baritono bajo]
  enum role: %i[miembro pianista dir_cuerda coordinador director]

  belongs_to :city
  belongs_to :ward
  belongs_to :stake
end
