class Project
  def initialize(name)
    @root_name = name
  end

  def make_directories
    Dir.mkdir("../#{@root_name}")
    Dir.mkdir("../#{@root_name}/lib")
    Dir.mkdir("../#{@root_name}/spec")
  end

  def include_script(script_response)
    script_response.downcase == 'y' ? File.write("../#{@root_name}/app.rb", "") : return
  end

  def make_files(class_name)
    File.write("../#{@root_name}/Gemfile", "source 'https://rubygems.org'\ngem 'rspec'\ngem 'pry'")
    File.write("../#{@root_name}/lib/#{class_name}.rb", "")
    File.write("../#{@root_name}/spec/#{class_name}_spec.rb", "")
  end

  

end