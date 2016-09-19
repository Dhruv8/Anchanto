class AddBillToEventBill < ActiveRecord::Migration[5.0]
  def change
    add_reference :event_bills, :bill, foreign_key: true
  end
end
