class Pirate

  attr_reader :name,
              :job,
              :acts_commited


  def initialize(name, job="Scallywag", cursed = false)
    @name     = name
    @job      = job
    @cursed  = cursed
    @acts_commited = 0
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act
    @acts_commited += 1
    if @acts_commited > 2
      return @cursed = true
    else
      return @cursed = false
    end
  end

end
