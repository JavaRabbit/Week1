class Chair

  attr_accessor :name, :color
  # this line above lets us rename name

  attr_reader :name
  attr_writer :name
  # this replaces the two methods below
  # writer helps make attribute changeable
  # do not use writer if you don't want attribute changeable


  def initialize(name, color)
    @name = name
    @color = color
    #local variable
    # argument gets changed to localvariable then to global variable
    # @name is available
  end

  def self.classroom(name,color)
    chairs =[]
    (1..30).each do
      chairs << new(name,color)
    end
    chairs

  end

  # def name
  #   @name
  # end
  #
  # def name=(new_name)
  #   @name = new_name
  #
  # end

end
