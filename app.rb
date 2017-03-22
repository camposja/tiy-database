puts "Add a person (a), Search for a person (s), Delete a person (d)"
selection = gets.chomp

people = []

loop do
  if selection == "a"
    puts "What is the new person's name? "
    name = gets.chomp
    puts "What is the person's phone number? "
    phone_number = gets.chomp
    puts "What is the person's address? "
    address = gets.chomp
    puts "What is the person's position or title? "
    position = gets.chomp
    puts "What is the person's salary? "
    salary = gets.chomp
    puts "What is the person's slack handle? "
    slack_account = gets.chomp
    puts "What is the person's GitHub user? "
    github_account = gets.chomp

    new_person = Person.new(name, phone_number, address, position, salary, slack_account, github_account)

    people << new_person

  elsif selection == "s"
    puts "Input first name of the person you want to search: "
    search = gets.chomp
  elsif selection == "d"
    puts "Type first name of the person you want to delete: "
    delete = gets.chomp
  else
    puts "thank you for chosing TIY, good bye!"
  end
end

class Person
  attr_reader "name", "phone_number", "address", "position, salary", "slack_account", "github_account"

  def initialize(name, phone_number, address, position, salary, slack_account, github_account)
    @name = name
    @phone_number = phone_number
    @address = address
    @position = position
    @salary = salary
    @slack_account = slack_account
    @github_account = github_account
  end

  people.each.do |Person|
    if person.name == search
      puts "The employee's name is #{name}"
      puts "The employee's phone is #{phone_number}"
      puts "The employee's address is #{address}"
      puts "The employee's position is #{position}"
      puts "The employee's salary is #{salary}"
      puts "The employee's Slack handle is #{slack_account}"
      puts "The employee's GitHub user is #{github_account}"
    end
  end
