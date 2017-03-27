json.extract! reservation, :id, :rtime, :tdate, :rpeople, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
