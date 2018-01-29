class Hobbit
  attr_reader :name,
              :disposition,
              :age

  def initialize(name, disposition="homebody", age=0, adult=false)
    @name           = name
    @disposition    = disposition
    @age            = age
    @adult          = adult
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    if @age <= 32
      @adult = false
    else
      @adult = true
    end
  end

end
