class People
end

class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end
end

people = People.new

class People
  def self.person
    p "私はPeopleクラスです"
  end
end

People.person

class People
  def name=(value)
    @name = value
  end
end

class People
  attr_accessor :name
end

class People
end

class SuperPeople < People
end

class SuperPeople
  def self.attak
    p "私は目からビームが出せます"
  end
end

SuperPeople.attak
