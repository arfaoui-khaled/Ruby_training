class Student
  attr_accessor :first_name, :last_name, :email, :username, :password
  #attr_reader :username
  # @first_name
  # @last_name
  # @email
  # @username 
  # @password

  def initialize(firstname, lastname, username, email, password)
  @first_name = firstname
  @last_name = lastname
  @email = email
  @username = username
  @password = password

  end

  # def first_name=(name)
  #   @first_name = name
  # end

  # def first_name
  #   @first_name
  # end
  # def set_username
  # 	@username = "arfaoui_khaled"
  # end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, User name: #{@username}, Email: #{@email} "
  end

end

khaled = Student.new("khaled", "arfaoui", "arfaoui-khaled", "khaled@exemple.com", "password1")
john = Student.new("john", "doe", "jhon-doe", "john@exemple.com", "password2")
puts khaled
puts john
khaled.last_name = john.last_name
puts "khaled is altered"
puts khaled
# khaled.first_name = "Khaled"
# khaled.last_name = "arfaoui"
# khaled.email = "khaled@exemple.com"
# khaled.set_username
# puts khaled.first_name
# puts khaled.last_name
# puts khaled.email
# puts khaled.username
