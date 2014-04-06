json.array!(@equipment) do |equipment|
  json.extract! equipment, :id, :name, :ip, :brand, :location, :status, :admin_id
  json.url equipment_url(equipment, format: :json)
end
