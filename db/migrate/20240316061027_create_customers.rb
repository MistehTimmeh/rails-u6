class CreateCustomers < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.string :email
      t.string :phone_number
      t.text :notes

      t.timestamps
    end
  end
end
