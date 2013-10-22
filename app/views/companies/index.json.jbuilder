json.array!(@companies) do |company|
  json.extract! company, :Name, :Email
  json.url company_url(company, format: :json)
end
