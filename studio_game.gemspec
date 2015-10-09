Gem::Specification.new do |s| 
  s.name         = "em_studio_game"
  s.version      = "1.0.0"
  s.author       = "The Pragmatic Studio/Emily Blanchard"
  s.email        = "emblou2@aol.com"
  s.summary      = "A fun, and entirely random, text-based game made for a class"
  s.homepage     = "http://pragmaticstudio.com"
  s.description  = File.read(File.join(File.dirname(__FILE__), 'README'))
  s.licenses     = ['MIT']

  s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'studio_game' ]
  
  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec'
end
