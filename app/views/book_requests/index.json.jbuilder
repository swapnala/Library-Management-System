json.array!(@book_requests) do |book_request|
  json.extract! book_request, :id
  json.url book_request_url(book_request, format: :json)
end
