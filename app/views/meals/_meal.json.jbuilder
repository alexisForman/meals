json.extract! meal, :id, :Name, :Main_Ingredients, :Time, :Price, :created_at, :updated_at
json.url meal_url(meal, format: :json)
