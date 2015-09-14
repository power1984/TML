class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :alias
      t.string :address
      t.string :email
      t.string :telephone
      t.boolean :is_forwarder
      t.integer :customer_number

      t.timestamps null: false
    end
  end
end
