class CreateWards < ActiveRecord::Migration[5.2]
  def change
    create_table :wards do |t|
      t.string :name
      t.references :stake, foreign_key: true
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
