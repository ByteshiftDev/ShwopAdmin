json.extract! member, :id, :start_date, :end_date, :first_name, :last_name, :clothes_balance, :active, :status, :member_type, :referred_by, :boost_credit, :birthday_boost, :cost, :email, :add_on, :flagged_member, :created_at, :updated_at
json.url member_url(member, format: :json)
