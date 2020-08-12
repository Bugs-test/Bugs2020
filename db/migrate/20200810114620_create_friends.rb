class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
