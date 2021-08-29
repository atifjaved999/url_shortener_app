json.extract! link, :id, :short_url, :full_url, :title, :created_at, :updated_at
json.url link_url(link, format: :json)
