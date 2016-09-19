class CreateEventBills < ActiveRecord::Migration[5.0]
  def change
    create_table :event_bills do |t|
      t.boolean :bill_paid
      t.integer :amount_paid
      t.integer :amount_remaining

      t.timestamps
    end
  end
end
