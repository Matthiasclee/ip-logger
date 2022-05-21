class RemoveIpFromLink < ActiveRecord::Migration[7.0]
  def change
    remove_column :links, :ip
  end
end
