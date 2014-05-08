json.array!(@slides) do |slide|
  json.extract! slide, :id, :presentation_id, :title, :body
  json.url slide_url(slide, format: :json)
end
