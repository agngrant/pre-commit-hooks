# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'fake_gem__'
  s.version = '0.0.0'
  s.authors = ['Paul Morgan']
  s.summary = 'pre-commit hooks for ruby projects'
  s.description = 'pre-commit hooks for ruby projects'
  s.add_dependency 'mdl', '0.12.0'
  s.bindir = 'pre_commit_hooks'
  s.executables = [
    'run-mdl',
  ]
  s.required_ruby_version = '>= 2.5'
end
