json.extract! ingredient, :id, :name, :amount, :unit, :sub_heading, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
