class Member < ActiveRecord::Base
   validates :fname, :lname, presence: true
end
