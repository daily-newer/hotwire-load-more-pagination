json.extract! comment, :id, :message, :author_name, :created_at, :updated_at
json.url comment_url(comment, format: :json)
