class Subscription < ActiveRecord::Base
belongs_to :channel
belongs_to :student

def save_or_update

		#Find if the product is already added to cart

		line_item = CartLineItem.find_by(user_id: self.user_id, product_id: self.product_id)




=begin	
	if line_item.nil?

			self.save
		else
			line_item.update_attributes(quantity: line_item.quantity + self.quantity )
		end
=end

	end


end
