json.extract! order, :id, :custumer_name, :ponumber, :email, :payable, :status, :terms, :customerNotes,:created_at, :updated_at, :
json.url order_url(order, format: :json)
