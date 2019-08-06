class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :voice
      t.integer :role
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
