json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :id, :customer_id, :feedback
  json.url feedback_url(feedback, format: :json)
end
