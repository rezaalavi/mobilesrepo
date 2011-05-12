require 'rubygems'
require 'rake'
require 'rake/clean'
require 'rake/gempackagetask'
require 'rake/rdoctask'
require 'rake/testtask'

spec = Gem::Specification.new do |s|
  s.name = 'mobilesrepo'
  s.version = '1.2.2'
  s.homepage = "http://mobilesrepo.rubyforge.org"
  s.rubyforge_project = "mobilesrepo"
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc', 'LICENSE']
  s.summary = 'This is a collection of Ruby classes representing all the mobile phones in wurfl. Providing user-agent parameter this library returns a mobile objects that covers all relevant web specifications of that device'
  s.description = s.summary
  s.author = 'Reza Alavi'
  s.email = 'rezaalavi@rubyforge.org'
  # s.executables = ['your_executable_here']
  s.files = %w(LICENSE README.rdoc Rakefile) + Dir.glob("{bin,lib,spec,repo}/**/*") - Dir.glob("lib/main.rb") - Dir.glob("lib/db/*")
  s.require_path = "lib"
  s.bindir = "bin"
end

Rake::GemPackageTask.new(spec) do |p|
  p.gem_spec = spec
  p.need_tar = true
  p.need_zip = true
end

Rake::RDocTask.new do |rdoc|
  files =['README.rdoc', 'LICENSE', 'lib/mobiles/repository/generic.rb']
  rdoc.rdoc_files.add(files)
  rdoc.main = "README.rdoc" # page to start on
  rdoc.title = "mobilesrepo Docs"
  rdoc.rdoc_dir = 'doc/rdoc' # rdoc output folder
  rdoc.options << '--line-numbers'
end

Rake::TestTask.new do |t|
  t.test_files = FileList['test/**/*.rb']
end
