json.extract! peep, :id, :firstname, :lastname, :email, :slug, :created_at, :updated_at
json.url peep_url(peep, format: :json)
