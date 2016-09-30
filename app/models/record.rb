class Record < ApplicationRecord
  belongs_to :user
  belongs_to :beneficiary
  belongs_to :state
  belongs_to :objective
end
