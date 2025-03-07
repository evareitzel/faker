# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)
require 'faker/version'

Gem::Specification.new do |spec|
  spec.name        = 'faker'
  spec.version     = Faker::VERSION
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ['Benjamin Curtis', 'Vitor Oliveira']
  spec.email       = ['benjamin.curtis@gmail.com', 'vbrazo@gmail.com']

  spec.summary     = 'Easily generate fake data'
  spec.description = 'Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.'
  spec.homepage    = 'https://github.com/faker-ruby/faker'
  spec.license     = 'MIT'

  spec.files         = Dir['lib/**/*'] + %w[History.md License.txt CHANGELOG.md README.md]
  spec.bindir        = 'bin'
  spec.executables   = ['faker']
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 2.7'

  spec.metadata['changelog_uri'] = 'https://github.com/faker-ruby/faker/blob/main/CHANGELOG.md'
  spec.metadata['source_code_uri'] = 'https://github.com/faker-ruby/faker'
  spec.metadata['bug_tracker_uri'] = 'https://github.com/faker-ruby/faker/issues'
  spec.metadata['documentation_uri'] = 'https://rubydoc.info/github/faker-ruby/faker'
  spec.metadata['yard.run'] = 'yri'
  spec.metadata['rubygems_mfa_required'] = 'true'

  spec.add_dependency('i18n', '>= 1.8.11', '< 2')
  spec.add_development_dependency('minitest', '5.17.0')
  spec.add_development_dependency('pry', '0.14.2')
  spec.add_development_dependency('rake', '13.0.6')
  spec.add_development_dependency('rubocop', '1.46.0')
  spec.add_development_dependency('rubocop-minitest', '0.28.0')
  spec.add_development_dependency('rubocop-rake', '0.6.0')
  spec.add_development_dependency('simplecov', '0.22.0')
  spec.add_development_dependency('test-unit', '3.5.7')
  spec.add_development_dependency('timecop', '0.9.6')
  spec.add_development_dependency('yard', '0.9.27')
end
