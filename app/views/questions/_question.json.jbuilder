json.extract! question, :id, :question, :answer, :subject_id, :created_at, :updated_at, :diagram_file_name
json.url question_url(question, format: :json)
