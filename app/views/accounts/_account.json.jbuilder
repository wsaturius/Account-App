json.extract! account, :id, :type, :balance, :customer_id, :created_at, :updated_at
json.url account_url(account, format: :json)
