json.extract! item, :id, :price, :name, :quantity, :description, :category_id, :created_at, :updated_at
json.url item_url(item, format: :json)
