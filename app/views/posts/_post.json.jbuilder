json.extract! post, :id, :title, :content, :picture, :season, :episode, :created_at, :updated_at
json.url post_url(post, format: :json)