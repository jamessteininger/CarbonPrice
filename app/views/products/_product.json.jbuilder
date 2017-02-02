json.extract! product, :id, :name, :description, :carbon_price, :carbon_description, :carbon_rank, :created_at, :updated_at
json.url product_url(product, format: :json)