class ContactMailer < ApplicationMailer

	def contact
		mail(to: params[:stripeEmail], subject: "Je t'aime")
	end

end
