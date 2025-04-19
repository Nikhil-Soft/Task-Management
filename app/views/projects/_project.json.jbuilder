json.extract! project, :id, :title, :description, :status, :client_id, :user_id, :created_at, :updated_at
json.url project_url(project, format: :json)
