json.extract! listing, :id, :name, :price, :status, :created_at, :updated_at
json.url listing_url(listing, format: :json)
