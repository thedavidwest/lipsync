json.array!(@battles) do |battle|
  json.extract! battle, :id, :singer1, :singer2
  json.url battle_url(battle, format: :json)
end
