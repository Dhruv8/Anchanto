class Bill < ApplicationRecord
  belongs_to :events
  belongs_to :users
  has_many :event_bills
end
