class Dog
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @@all.push(self)
end

def self.all
  @@all.each do |dog|
    puts dog.name
  end
end

def self.clear_all
  @@all.clear
end

end