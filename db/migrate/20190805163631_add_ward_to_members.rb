class AddWardToMembers < ActiveRecord::Migration[5.2]
  def change
    add_reference :members, :ward, foreign_key: true
    add_reference :members, :stake, foreign_key: true
    add_reference :members, :city, foreign_key: true
  end
end
