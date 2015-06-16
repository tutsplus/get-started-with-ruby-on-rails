json.array!(@projects) do |project|
  json.extract! project, :id, :name, :ends_at
  json.url project_url(project, format: :json)
end
