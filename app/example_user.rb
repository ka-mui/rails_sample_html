class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name  = attributes[:name]
    @first_name  = attributes[:first_name]
    @last_name  = attributes[:last_name]
    @email = attributes[:email]
  end

  def full_name
    @first_name + @first_name
  end

  def formatted_email
    "#{@full_name} <#{@email}>"
  end
end
