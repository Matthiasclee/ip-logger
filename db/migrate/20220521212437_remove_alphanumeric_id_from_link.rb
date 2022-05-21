class RemoveAlphanumericIdFromLink < ActiveRecord::Migration[7.0]
  def change
    remove_column :links, :alphanumeric_id
  end
end
