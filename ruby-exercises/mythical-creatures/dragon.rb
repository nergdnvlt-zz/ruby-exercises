class Dragon
  attr_reader :name,
              :color,
              :rider


  def initialize(name, color, rider, hungry=true, eaten=0)
    @name         = name
    @color        = color
    @rider        = rider
    @hungry       = hungry
    @eaten        = eaten
  end

  def hungry?
    @hungry
    # if @hungry
    #   eat
    # end
  end

  def eat
    if @eaten < 2
      @hungry = true
      @eaten += 1
    else
      @hungry = false
    end
  end

end
