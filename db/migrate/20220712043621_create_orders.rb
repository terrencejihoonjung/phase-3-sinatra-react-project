class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :status
      t.boolean :delivery
      t.integer :customer_id
      t.timestamps
    end
  end
end
