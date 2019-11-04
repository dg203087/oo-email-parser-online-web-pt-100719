# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
def EmailAddressParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    puts all_emails = emails.split.collect do |address|
      address.split(",")
    end
    final_array = all_emails.flatten.uniq
    final_array
  end
end 