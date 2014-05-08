json.array!(@presentations) do |presentation|
  json.extract! presentation, :id, :link, :title
  json.url presentation_url(presentation, format: :json)
end
