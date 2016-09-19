class AddEventToBill < ActiveRecord::Migration[5.0]
  def change
    add_reference :bills, :event, foreign_key: true
  end
end
