# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "localized_dates"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Buts Johan"]
  s.email       = ["johan.bolleke@gmail.com"]
  s.homepage    = "https://github.com/butsjoh/localized_dates"
  s.summary     = %q{Date and Time localization based on Rails' i18n functionalities}
  s.description = %q{Date and Time localization based on Rails' i18n functionalities}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]  
end
