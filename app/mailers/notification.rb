class Notification < ApplicationMailer

	default from: 'info@mylocation.com'

	def notify(params)
		@params = params
 		mail(bcc: 'raghavvishnoi10@gmail.com', subject: "Someone visited your link")
	end

end
