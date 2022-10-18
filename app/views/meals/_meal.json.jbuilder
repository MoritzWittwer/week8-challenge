json.extract! meal, :id, :title, :date_eaten, :meal_type, :calories, :notes, :picture, :created_at, :updated_at
json.url meal_url(meal, format: :json)
