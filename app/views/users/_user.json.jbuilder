json.extract! user, :id, :storage_id, :region_id, :full_name, :role_id, :created_at, :updated_at
json.url user_url(user, format: :json)
