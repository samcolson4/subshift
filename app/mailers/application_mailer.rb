# frozen_string_literal: true

# Rails generic helper
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
