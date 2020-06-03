require 'pry'

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :emails
    attr_reader :list_of_emails

    def initialize(list_of_emails)
        @list_of_emails = list_of_emails
        #binding.pry
    end

    def parse
        @list_of_emails.split(/ |,/).uniq.reject{|element| element.empty?} 
    end
    #binding pry
end

# email_addresses = "john@doe.com, person@somewhere.org"
# parser = EmailAddressParser.new(email_addresses)
 
# print parser.parse