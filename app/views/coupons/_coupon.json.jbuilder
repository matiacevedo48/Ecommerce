json.extract! coupon, :id, :user_id, :name, :discount, :unique, :created_at, :updated_at
json.url coupon_url(coupon, format: :json)
