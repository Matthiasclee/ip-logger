class CreateLinks < ActiveRecord::Migration[7.0]
  def change
    create_table :links do |t|
      t.string :to
      t.string :alphanumeric_id
      t.string :ip

      t.timestamps
    end
  end
end
