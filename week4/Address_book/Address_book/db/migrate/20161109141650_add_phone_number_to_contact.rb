class AddPhoneNumberToContact < ActiveRecord::Migration[5.0]
  def change
    add_column :contacts, :phone, :string
    add_column :contacts, :number, :integer
  end
end
