json.array!(@purchase_details) do |purchase_detail|
  json.extract! purchase_detail, :id, :purchaser_name, :item_description, :item_price, :purchase_count, :merchant_address, :merchant_name
  json.url purchase_detail_url(purchase_detail, format: :json)
end
