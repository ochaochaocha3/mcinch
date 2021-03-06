# frozen_string_literals: true

require_relative 'lib/cinch/version'

Gem::Specification.new do |spec|
  spec.name = 'mcinch'
  spec.version = Cinch::VERSION
  spec.authors = ['Kosuke Yamashita']
  spec.email = ['ochaochaocha3@mgail.com']

  spec.summary =
    'A fork of Cinch (IRC bot building framework) for easy embedding into another application.'
  spec.description =
    'A fork of Cinch (IRC bot building framework) for easy embedding into another application. ' \
    'Some bugs are fixed too.'
  spec.homepage = 'https://github.com/cre-ne-jp/mcinch'
  spec.license = "MIT"
  spec.required_ruby_version = Gem::Requirement.new('>= 2.5')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  spec.metadata['bug_tracker_uri'] = "#{spec.homepage}/issues"
  spec.metadata['changelog_uri'] = "#{spec.homepage}/blob/master/CHANGELOG.md"

  spec.files = Dir[
    'LICENSE',
    'README.md',
    'README_OLD.md',
    '.yardopts',
    '{docs,lib,examples}/**/*',
  ]
  spec.require_paths = ['lib']
end
