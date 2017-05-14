class Schedule < ApplicationRecord
  belongs_to :user_id
  belongs_to :pill_id
end
