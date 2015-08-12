class Order < ActiveRecord::Base
  belong_to: Customer
end
