class EmailAddressParser 
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end 
  
  def parse 
    parse_emails = @emails.split.collect #(",")
    
  end 
end 