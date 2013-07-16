class CustomersController < ApplicationController
	def new
		@customer = Customer.new
	end

	def create
		@customer = Customer.new(params[:customer])
			if @customer.save
				redirect_to restraurants_url, :notice => "Signed Up!"
			else
				render "new"
			end
	end
end
