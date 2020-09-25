class Project
  def initialize(name)
    @root_name = name
  end

  def make_directories
    Dir.mkdir("../#{@root_name}")
    Dir.mkdir("../#{@root_name}/lib")
    Dir.mkdir("../#{@root_name}/spec")
  end

  def make_root_files(script_response)
    File.write("../#{@root_name}/Gemfile", "source 'https://rubygems.org'\n\ngem 'rspec'\ngem 'pry'")
    script_response.downcase == 'y' ? File.write("../#{@root_name}/app.rb", "") : return
  end

  def make_files(class_name)
    File.write("../#{@root_name}/lib/#{class_name}.rb", "class #{class_name.capitalize}\n\nend")
    File.write("../#{@root_name}/spec/#{class_name}_spec.rb", "require ('rspec')\nrequire ('#{class_name}')\n\ndescribe('#{class_name.capitalize}') do\n\nend")
  end

  

end