class AddAttricutesToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :title, :text
    add_column :products, :description, :text
    add_column :products, :deadline, :datetime
  end
end
