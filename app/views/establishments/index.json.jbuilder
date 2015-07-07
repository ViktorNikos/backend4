json.array!(@establishments) do |establishment|
  json.extract! establishment, :id, :email, :password, :tel
  json.url establishment_url(establishment, format: :json)
end
