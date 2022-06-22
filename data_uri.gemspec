Gem::Specification.new do |s|
  s.name        = "data_uri"
  s.version     = "0.0.4"
  s.author      = "Donald Ball"
  s.email       = "donald.ball@gmail.com"
  s.homepage    = "http://github.com/dball/data_uri"
  s.description = "URI class for parsing data URIs"
  s.summary     = "A URI class for parsing data URIs as per RFC2397"
  s.license     = 'MIT'


  s.required_ruby_version = '~> 3.1'

  s.platform = Gem::Platform::RUBY
  s.extra_rdoc_files = ["README.rdoc"]

  s.require_path = 'lib'
  s.files = %w(README.rdoc Rakefile) + Dir.glob("lib/**/*")

  s.add_development_dependency 'rake', '~> 10.1'
  s.add_development_dependency 'minitest', '~> 5.2'
end
