class Invoice < ApplicationRecord
  belongs_to :order
  belongs_to :user, through: :order
end
