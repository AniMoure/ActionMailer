class ContactMailer < ApplicationMailer

	def contact
		mail(to: 'contact@test.fr', subject: "Je t'aime")
	end

end
