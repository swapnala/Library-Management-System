class AddWwidToUser < ActiveRecord::Migration
  def change
    add_column :users, :wwid, :string
  end
end
