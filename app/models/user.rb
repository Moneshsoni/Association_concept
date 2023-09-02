class User < ApplicationRecord
	has_one :order
	has_one :invoice, through: :order
end
