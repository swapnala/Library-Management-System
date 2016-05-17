class CreateBookRequests < ActiveRecord::Migration
  def change
    create_table :book_requests do |t|
      t.integer :status
      t.datetime :issue_date
      t.datetime :return_date
      t.string :comments
      t.references :book, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
