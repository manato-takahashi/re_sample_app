# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'manato.takahashi86@gmail.com'
  layout 'mailer'
end
