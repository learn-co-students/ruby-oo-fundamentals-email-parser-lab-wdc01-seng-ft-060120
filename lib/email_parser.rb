require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. 
class EmailAddressParser

    attr_accessor :emails

    def initialize(emails)
        @emails = emails
    end

    #The parse method on the class should separate them into
    # unique email addresses. The delimiters to support are commas (',')
    # or whitespace (' ').
    def parse 
        #splits using regex
        #regex => comma space or space
        email_arr = @emails.split(/,\s|\s/)
        print email_arr
        #use set intersection with itself to remove dups
        (email_arr & email_arr)

    end#parse end
end#class end