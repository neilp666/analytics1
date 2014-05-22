json.array!(@listings) do |listing|
  json.extract! listing, :id, :title, :description, :location, :name, :URL, :email
  json.url listing_url(listing, format: :json)
end
