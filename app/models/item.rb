class Item < ApplicationRecord
  scope :pending, -> { where(completed: false) }
  scope :complete, -> { where(completed: true) }
end
