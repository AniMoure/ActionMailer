class ContactMailer < ApplicationMailer

	def contact
		mail(to: 'barbalatana@gmail.com', subject: "Je t'aime")
	end

end
