class Student
    attr_accessor :first_name, :last_name, :username, :email, :password

    def initialize(firstname, lastname, username, email, password)
        @first_name=firstname
        @last_name=lastname
        @username=username
        @email=email
        @password=password
    end
    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email address: #{@email}, password: #{@password}"
    end
end

vicky=Student.new("Vicky", "Mahajan", "vicky@13", "vicky@gmail.com", "password1")
kunal=Student.new("Kunal", "Mahajan", "kunal@14", "kunal@gmail.com", "Password2")
puts vicky
puts kunal
vicky.username=kunal.username
puts vicky

