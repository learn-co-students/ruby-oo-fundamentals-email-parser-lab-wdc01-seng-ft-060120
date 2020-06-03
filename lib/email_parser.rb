# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    def initialize(emails)
      @emails = emails
    end

    def parse

        @emails.tr(',', '').split.uniq

        # email_array = @emails.split()

        # return_array = email_array.map do |email|
        #     email.tr(',', '')
        # end

        # return return_array.uniq
    end
end