# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# config.action_mailer.delivery_method = :smtp

Depot::Application.configure do
	config.action_mailer.delivery_method = :test

	# config.action_mailer.smtp_settings = {
	# 	address: "smtp.163.com",
	# 	prot:    587,
	# 	domain:  "domain.of.sender.net",
	# 	authentication: "plain",
	# 	user_name: "zz",
	# 	password:  "password",
	# 	enable_starttls_auto: true
	# }
end