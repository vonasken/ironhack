class CreateConcerts < ActiveRecord::Migration[5.0]
  def change
    create_table :concerts do |t|
      t.string :artist
      t.text :venue
      t.datetime :date
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
