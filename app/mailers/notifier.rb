class Notifier < ActionMailer::Base
   def send_message(r)
    subject 'Helllo'
    recipients r
    from 'dspawar23@gmail.com'
    sent_on Time.now
  end
  
end
