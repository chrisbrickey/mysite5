json.extract! project, :id, :title, :description, :image_url, :hyperlink, :created_at, :updated_at
json.url project_url(project, format: :json)
