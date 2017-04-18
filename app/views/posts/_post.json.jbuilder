json.extract! post, :id, :description, :section, :image, :created_at, :updated_at
json.url post_url(post, format: :json)
