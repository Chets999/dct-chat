class Channel < ActiveRecord::Base
	has_many :messages
<<<<<<< HEAD
	has_many :subscriptions
	has_many :students, through: :subscriptions
	belongs_to :batch




=======
>>>>>>> db754f1daea8bb25d8a149c65640efbc484cb827
end
