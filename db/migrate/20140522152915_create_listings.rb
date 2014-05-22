class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.string :location
      t.string :name
      t.string :URL
      t.string :email

      t.timestamps
    end
  end
end
