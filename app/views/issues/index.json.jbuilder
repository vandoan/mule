json.array!(@issues) do |issue|
  json.extract! issue, :id, :description
  json.url issue_url(issue, format: :json)
end
