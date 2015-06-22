# Preview all emails at http://localhost:3000/rails/mailers/default_mailer
class DefaultMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/default_mailer/confirm_task
  def confirm_task
    DefaultMailer.confirm_task
  end

end
