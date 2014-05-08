json.array!(@slides) do |slide|
  json.extract! slide, :id, :title, :body, :presentation_id
  json.url slide_url(slide, format: :json)
end
