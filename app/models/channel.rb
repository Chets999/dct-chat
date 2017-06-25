class Channel < ActiveRecord::Base
	has_many :messages
	has_many :subscriptions
	has_many :students, through: :subscriptions
	belongs_to :batch




end
