class CreateFriends < ActiveRecord::Migration[5.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.string :mail

      t.timestamps
    end
  end
end
