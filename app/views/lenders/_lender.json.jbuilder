json.extract! lender, :id, :ReportDate, :LenderName, :Sharecode, :QuantityAvailable, :FeeRate, :created_at, :updated_at
json.url lender_url(lender, format: :json)
