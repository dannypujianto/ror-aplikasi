class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.date :order_date
      t.integer :customer_id

      t.timestamps null: false
    end
  end
end
