json.extract! channel, :id, :title, :link, :description, :date, :publisher, :image, :created_at, :updated_at
json.url channel_url(channel, format: :json)
