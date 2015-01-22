json.array!(@books) do |book|
  json.extract! book, :id, :author, :title, :date_of_publication, :number_of_pages
  json.url book_url(book, format: :json)
end
