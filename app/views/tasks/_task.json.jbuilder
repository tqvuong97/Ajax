json.extract! task, :id, :name, :startdate, :enddate, :note, :created_at, :updated_at
json.url task_url(task, format: :json)
