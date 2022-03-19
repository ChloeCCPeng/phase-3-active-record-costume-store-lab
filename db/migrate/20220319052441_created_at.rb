class CreatedAt < ActiveRecord::Migration[6.1]
  def change
    add_column :costumes, :created_at, :timestamp
  end
end
