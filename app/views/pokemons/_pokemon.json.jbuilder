json.extract! pokemon, :id, :name, :pokebox_number, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)
