# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_reader :string
    def initialize (string)
        @string = string
    end

    def parse
        count_array = string.split(/\,|\ /)
        count_array.delete_if{|wannabe_email| wannabe_email.length == 0}
        count_array.uniq
    end
end



    #split(/\?|\.|\!/)