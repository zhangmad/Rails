json.extract! person, :id, :bio, :birthday, :created_at, :updated_at
json.url person_url(person, format: :json)