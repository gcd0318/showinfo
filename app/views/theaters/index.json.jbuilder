json.array!(@theaters) do |theater|
  json.extract! theater, :name, :address
  json.url theater_url(theater, format: :json)
end
