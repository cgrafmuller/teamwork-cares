json.extract! client, :id, :first_name, :last_name, :date_of_birth, :funder, :member_id, :created_at, :updated_at
json.url client_url(client, format: :json)
