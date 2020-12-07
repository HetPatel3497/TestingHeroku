json.extract! group_project, :id, :ProjectName, :created_at, :updated_at, :groups_id
json.url group_project_url(group_project, format: :json)