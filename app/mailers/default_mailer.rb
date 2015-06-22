class DefaultMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.default_mailer.confirm_task.subject
  #
  def confirm_task task
    @task = task
    mail to: task.comments.map(&:email)
  end
end
