Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.1"
  s.date = "2012-12-09"

  # Gem Details
  s.name = "gmedia"
  s.authors = ["Chris Siepker"]
  s.summary = %q{GMedia: a Graceful Media Query mixin}
  s.description = %q{GMedia allows you to generate fallback CSS files for browsers that don't support media queries}
  s.email = "chris@cimmanon.org"
  s.homepage = "http://www.cimmanon.org/"

  # Gem Files
  #s.files = %w(README.txt)
  s.files = Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end