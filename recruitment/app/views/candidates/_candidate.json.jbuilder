json.extract! candidate, :id, :name, :email, :hired, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
