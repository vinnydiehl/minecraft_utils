Gem::Specification.new do |gem|
  gem.name = "minecraft_utils"
  gem.version = "1.0.1"

  gem.summary = "A simple set of calculator tools for Minecraft."
  gem.description = "Tools for calculating stacks of items and Nether coordinates."
  gem.authors = ["Vinny Diehl"]
  gem.email = "vinny.diehl@gmail.com"
  gem.homepage = "https://github.com/vinnydiehl/minecraft_utils"

  gem.license = "MIT"

  gem.executables = %w[stacks coords]

  gem.required_ruby_version = ">= 2.0"
end
