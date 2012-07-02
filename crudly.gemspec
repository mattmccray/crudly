lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'crudly/version'

now= Time.new

Gem::Specification.new do |s|
   s.name = %q{crudly}
   s.version = Gumdrop::VERSION
   s.platform = Gem::Platform::RUBY
   s.rubyforge_project = 'crudly'
   s.has_rdoc = false
   s.date = now.strftime("%Y-%m-%d")

   s.authors = ["Matt McCray"]
   s.email = %q{matt@elucidata.net}
   s.summary = %q{It's locally cruderific!}
   s.homepage = %q{https://github.com/darthapo/crudly}
   s.description = %q{It's locally cruderific!}

   s.files         = `git ls-files`.split("\n")
   s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
   s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
   s.require_paths = ["lib"]
   
   s.add_dependency 'thor'
   s.add_dependency 'sqlite3'
   s.add_dependency 'sinatra'
   s.add_dependency 'launchy'

   # s.add_dependency 'i18n'
   # s.add_dependency 'active_support'

   s.add_development_dependency 'gumdrop'
   s.add_development_dependency 'minitest'

end
