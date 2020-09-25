class Project
  def initialize(name)
    @root_name = name
  end

  def make_directories
    Dir.mkdir("../#{@root_name}")
    Dir.mkdir("../#{@root_name}/lib")
    Dir.mkdir("../#{@root_name}/spec")
  end

  def make_files
    File.write("../#{@root_name}/Gemfile", "source 'https://rubygems.org'\ngem 'rspec'\ngem 'pry'")
  end

end