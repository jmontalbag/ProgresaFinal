json.extract! record, :id, :user_id, :beneficiary_id, :state_id, :objective_id, :created_at, :updated_at
json.url record_url(record, format: :json)