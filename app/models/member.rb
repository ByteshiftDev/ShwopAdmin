class Member < ApplicationRecord
  include HTTParty

  # def initialize(start_date, end_date, first_name, last_name, clothes_balance, active, status, member_type, referred_by, boost_credit, birthday_boost, cost, email, add_on, flagged_member)
  #   @start_date  = start_date
  #   @end_date = end_date
  #   @first_name = first_name
  #   @last_name = last_name
  #   @clothes_balance = clothes_balance
  #   @active = active
  #   @status = status
  #   @member_type = member_type
  #   @referred_by = referred_by
  #   @boost_credit = boost_credit
  #   @birthday_boost = birthday_boost
  #   @cost = cost
  #   @email = email
  #   @add_on = add_on
  #   @flagged_member = flagged_member
  # end



  def self.response
    auth = {
      username: "...",
      password: "..."
    }

    options = {
      # basic_auth: auth,
      # headers: { "X-API-KEY" => "api-key-here" }
    }

    data_url = "https://shwop-api.herokuapp.com/members"

    HTTParty.get(data_url, options)


  end
end
