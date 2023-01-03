$LOAD_PATH.push File.expand_path('lib', __dir__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name = 'mygem'
  spec.version = '0.1.0'.freeze
  spec.authors = ['me']
  spec.email = ['me@narwold.com']
  spec.homepage = 'https://narwold.com'
  spec.summary = 'a gem'
  spec.description = 'a gem'
  spec.required_ruby_version = '>= 2.7.0'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = 'http://mygemserver.com'
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
      'public gem pushes.'
  end

  spec.files = Dir['{app,config,db,lib}/**/*', 'Rakefile', 'README.md']

  spec.add_dependency 'jsonapi-serializer', '~> 2.2.0'
  spec.add_dependency 'mysql2'
  spec.add_dependency 'pundit', '~> 2.3.0'
  spec.add_dependency 'rails', '~> 6.1.7'

  spec.add_development_dependency 'appraisal'
  spec.add_development_dependency 'factory_bot'
  spec.add_development_dependency 'factory_bot_rails'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'pry-byebug'
  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'sqlite3'
end
