class TodoCompletedAt < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :completed_at, :datetime
    remove_column :items, :complete, :boolean
  end
end
