json.extract! product, :id, :code, :name, :nib_size, :features, :created_at, :updated_at
json.url product_url(product, format: :json)
