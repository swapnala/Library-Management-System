class AddEntityToUser < ActiveRecord::Migration
  def change
    add_reference :users, :entity, index: true
  end
end
