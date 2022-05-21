class AddIpToLink < ActiveRecord::Migration[7.0]
  def change
    add_column :links, :ip, :string, array: true, default: []
  end
end
