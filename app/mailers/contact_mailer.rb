class ContactMailer < ActionMailer::Base
        default to: 'boetiejon@gmail.com'
        
        def cotact_email(name, email, body)
            @name = name
            @email = email
            @body = body
            
            mail(from: email, subject: 'Contact Form Message')
        end
end