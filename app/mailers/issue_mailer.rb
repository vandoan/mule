class IssueMailer < ActionMailer::Base
  default from: "rails@issues.com"

  def issue_created(issue) 
  	@issue =issue
  	mail subject: "A new issue was created", to: " vdoan09@gmail.com"
  end


end
