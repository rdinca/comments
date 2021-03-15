require_relative "lib/comments/version"

Gem::Specification.new do |spec|
  spec.name        = "comments"
  spec.version     = Comments::VERSION
  spec.authors     = ["Radu Dinca"]
  spec.email       = ["radudinca@yahoo.com"]
  spec.homepage    = "http://docens.ro"
  spec.summary     = "Summary of Comments."
  spec.description = "Description of Comments."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/rdinca/comments.git"
  spec.metadata["changelog_uri"] = "https://github.com/rdinca/comments/blob/master/README.md"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.0"
end
