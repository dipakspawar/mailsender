ActionMailer::Base.smtp_settings = {  
  :address              => "smtp.gmail.com",  
  :port                 => 587,  
  :domain               => "0.0.0.0:3000",  
  :user_name            => "dspawar23@gmail.com",  
  :password             => "dell1525",  
  :authentication       => "plain",  
  :enable_starttls_auto => true  
}  