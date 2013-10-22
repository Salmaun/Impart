json.array!(@teammates) do |teammate|
  json.extract! teammate, :name, :email, :title
  json.url teammate_url(teammate, format: :json)
end
