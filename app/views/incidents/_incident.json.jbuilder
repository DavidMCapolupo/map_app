json.extract! incident, :id, :category, :address, :occured_on, :latitude, :longitude, :created_at, :updated_at
json.url incident_url(incident, format: :json)
