json.extract! todo, :id, :name, :Date, :Description, :created_at, :updated_at
json.url todo_url(todo, format: :json)
