json.extract! resource, :id, :title, :subtitle, :body, :created_at, :updated_at
json.url resource_url(resource, format: :json)
