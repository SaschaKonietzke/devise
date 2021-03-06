require 'url_helper'

class Devise::Mailer < ::ActionMailer::Base

  # include Devise::Controllers::ScopedViews
  # helper :url
  # attr_reader :devise_mapping, :resource

  include Devise::Mailers::Helpers
  helper :url

  def confirmation_instructions(record)
    devise_mail(record, :confirmation_instructions)
  end

  def reset_password_instructions(record)
    devise_mail(record, :reset_password_instructions)
  end

  def unlock_instructions(record)
    devise_mail(record, :unlock_instructions)
  end
end
