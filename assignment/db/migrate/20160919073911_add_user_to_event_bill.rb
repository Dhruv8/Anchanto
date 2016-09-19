class AddUserToEventBill < ActiveRecord::Migration[5.0]
  def change
    add_reference :event_bills, :user, foreign_key: true
  end
end
