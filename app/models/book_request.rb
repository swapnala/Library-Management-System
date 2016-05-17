class BookRequest < ActiveRecord::Base
  belongs_to :book
  belongs_to :user
  enum status: [:submitted ,:approved,:rejected,:returned]
 
end
