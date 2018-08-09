# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!
ActionMailer::Base.smtp_settings = {
  :user_name => ENV['SENDGRID_USERNAME'],
  :password => ENV['SENDGRID_PASSWORD'],
  :domain => 'https://actionmail.herokuapp.com',
  :address => 'smtp.sendgrid.net',
  :port => 1025,
  :authentication => :plain,
  :enable_starttls_auto => true
}