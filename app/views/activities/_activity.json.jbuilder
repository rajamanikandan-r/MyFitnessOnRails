json.extract! activity, :id, :name, :activity_type, :duration, :distance, :calories, :activity_date, :averageHR, :averagePower, :created_at, :updated_at
json.url activity_url(activity, format: :json)
