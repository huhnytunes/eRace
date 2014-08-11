json.array!(@goals) do |goal|
  json.extract! goal, :id, :description, :time_frame, :complete
  json.url goal_url(goal, format: :json)
end
