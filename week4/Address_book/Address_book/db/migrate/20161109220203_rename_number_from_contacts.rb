class RenameNumberFromContacts < ActiveRecord::Migration[5.0]
  def change
  	rename_column :contacts, :number, :phone_number
  end
end
