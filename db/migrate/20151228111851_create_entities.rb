class CreateEntities < ActiveRecord::Migration
  def change
    create_table :entities do |t|
      t.string :name
      t.string :spoc_wwid

      t.timestamps
    end
  end
end
