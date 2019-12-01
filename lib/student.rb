class Student < User
  attr_accessor :knowled


  def new
    @knowledge = []
  end

end
