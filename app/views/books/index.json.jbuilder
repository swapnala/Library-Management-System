json.array!(@books) do |book|
  json.extract! book, :id, :title, :description, :author, :ref
  json.url book_url(book, format: :json)
end
