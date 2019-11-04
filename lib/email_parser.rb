# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
def EmailAddressParser
  attr_accessor :name, :csv_emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    @csv_emails.split.collect do |email|
      email.split(",")
    end
    flatten.uniq
  end
end 