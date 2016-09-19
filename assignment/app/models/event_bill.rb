class EventBill < ApplicationRecord
  belongs_to :bills
  belongs_to :users
end
