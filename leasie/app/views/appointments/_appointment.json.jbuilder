json.extract! appointment, :id, :datetime, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
