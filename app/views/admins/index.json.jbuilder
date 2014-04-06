json.array!(@admins) do |admin|
  json.extract! admin, :id, :lastname, :firstname, :email, :phone, :post
  json.url admin_url(admin, format: :json)
end
