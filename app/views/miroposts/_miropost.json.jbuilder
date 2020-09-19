json.extract! miropost, :id, :content, :user_id, :created_at, :updated_at
json.url miropost_url(miropost, format: :json)
