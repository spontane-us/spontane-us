json.array!(@activities) do |activity|
  json.extract! activity, :id, :title, :description, :max_people, :no_max, :zipcode, :start_time, :end_time
  json.url activity_url(activity, format: :json)
end
