class Hobbit
  attr_reader :name,
              :disposition,
              :age

  def initialize(name, disposition="homebody", age=0, adult=false)
    @name           = name
    @disposition    = disposition
    @age            = age
    @adult          = adult
    @old            = false
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

  def old?
    if @age > 100 then @old = true end
    #   @old = true
    # end
  end

  def has_ring?
    if @name == "Frodo"
      return true
    else
      return false
    end
  end

  def is_short?
    return true
  end

end
