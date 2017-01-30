class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.text :address
      t.string :email
      t.integer :pay_type
      t.string :phone
      t.string :string

      t.timestamps
    end
  end
end
