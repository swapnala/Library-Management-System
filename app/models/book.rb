class Book < ActiveRecord::Base


def self.search(search)
  # where("title LIKE ?", "%#{search}%")
   # where("author LIKE ?", "%#{search}%")
   
     where(['title LIKE ? OR author LIKE ?', "%#{search}%", "%#{search}%"])
end

end
