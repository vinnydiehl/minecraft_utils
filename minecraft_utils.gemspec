Gem::Specification.new do |gem|
  gem.name = "minecraft_utils"
  gem.version = "0.1.0"
  gem.date = "2020-05-26"

  gem.summary = "A simple set of calculator tools for Minecraft."
  gem.description = "Tools for calculating stacks of items and Nether coordinates."
  gem.authors = ["Vinny Diehl"]
  gem.email = "vinny.diehl@gmail.com"
  gem.homepage = "https://github.com/vinnydiehl/minecraft_utils"

  gem.license = "MIT"

  gem.executables += ["stacks", "coords"]

  gem.required_ruby_version = "~> 2.0"
end
