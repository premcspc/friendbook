class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.string :ph
      t.string :email
      t.date :birthday
      t.string :company
      t.text :address
      t.text :description

      t.timestamps
    end
  end
end
