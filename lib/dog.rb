class Dog
  attr_accessor :id, :name, :breed

  def initialize(id: id, name: name, breed: breed)
    @id = id
    @name = name
    @breed = breed
  end

  def self.create_table
  end

end
