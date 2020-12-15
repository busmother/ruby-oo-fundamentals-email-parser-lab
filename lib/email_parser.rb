# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailAddressParser
    attr_accessor :input
    def initialize(input)
        @input = input
    end
    def parse
        email_array = @input.split(", ").join(" ").split(" ").uniq

    
        #else
        #    parse_me = []
        #    email_array.each {|email| email.include?(" ") ? parse_me<<email.split(" ") : email}
        #    email_array.reject {|email| email.include(" ")}
        #end
        #email_array = @input.split(", ").split(" ")
        #email_array = @input.split(", ").join(",").split(",")
        #email_array.uniq!
        #email_array
    end
end