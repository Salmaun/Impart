json.array!(@updates) do |update|
  json.extract! update, :content, :company_id
  json.url update_url(update, format: :json)
end
