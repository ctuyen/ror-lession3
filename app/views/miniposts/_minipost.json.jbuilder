json.extract! minipost, :id, :content, :user_id, :created_at, :updated_at
json.url minipost_url(minipost, format: :json)
