json.extract! announcement, :id, :title, :description, :price, :view, :avatars, :created_at, :updated_at
json.url announcement_url(announcement, format: :json)
