json.extract! subject, :id, :name, :about, :created_at, :updated_at
json.url subject_url(subject, format: :json)
