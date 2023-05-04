Gem::Specification.new do |s|
  s.name        = "endor-pkg-one"
  s.version     = "0.0.1"
  s.summary     = "A summary for a new gem"
  s.description = "A simple hello world gem"
  s.authors     = ["Naresh Devasani"]
  s.email       = "naresh.devasani@gmail.com"
  s.files       = ["lib/endor-pkg-one.rb"]
  s.homepage    =
    "https://rubygems.org/gems/endor-pkg-one"
  s.license       = "MIT"

  s.add_dependency('addressable', '>= 2.8.0', '< 2.8.5')
  s.add_development_dependency 'minitest', '= 5.18.0'
end
