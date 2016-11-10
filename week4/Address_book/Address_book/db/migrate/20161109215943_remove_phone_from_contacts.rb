class RemovePhoneFromContacts < ActiveRecord::Migration[5.0]
  def change
    remove_column :contacts, :phone, :string
  end
end
