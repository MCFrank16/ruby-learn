# class Book
#     attr_accessor :title, :author, :pages

#     def initialize(title, author, pages)
#         @title = title
#         @author = author
#         @pages = pages
#     end
# end

# book1 = Book.new("Harry poter", "JK Rowling", 250)
# book2 = Book.new("13 Laws of Success", "Napoleon Hill", 1000)

# p book1.author

class Student
    attr_accessor :name, :major, :gpa

    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
end

s1 = Student.new("Frank", "Computer Engineering", 3.7)
s2 = Student.new("Cyuzuzo", "Software Engineering", 2.7)

p s1.has_honors
p s2.has_honors




