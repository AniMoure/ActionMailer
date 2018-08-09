class ContactMailer < ApplicationMailer

	def contact
		mail(to: 'barbalatana@mail.com', subject: "Je t'aime")
	end

end
