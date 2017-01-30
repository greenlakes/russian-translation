json.extract! order, :id, :name, :address, :email, :pay_type, :phone, :string, :created_at, :updated_at
json.url order_url(order, format: :json)