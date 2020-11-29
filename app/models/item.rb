class Item < ApplicationRecord
  scope :pending, -> { where(completed_at: nil) }
end
