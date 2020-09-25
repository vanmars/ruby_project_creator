class Project
  def initialize(name)
    @root_name = name
  end

  def make_directories
    Dir.mkdir("../#{@root_name}")
    Dir.mkdir("../#{@root_name}/lib")
    Dir.mkdir("../#{@root_name}/spec")
  end

end