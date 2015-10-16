class ApplicationMailer < ActionMailer::Base
  default from: "from@my-queso.com"
  layout 'mailer'
end
