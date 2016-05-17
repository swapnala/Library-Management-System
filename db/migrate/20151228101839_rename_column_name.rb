class RenameColumnName < ActiveRecord::Migration
  def change
    rename_column :books, :type, :genre
  end
end
