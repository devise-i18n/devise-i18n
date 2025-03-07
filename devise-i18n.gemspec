Gem::Specification.new do |s|
  s.name = "devise-i18n".freeze
  s.version = '1.12.1'

  s.required_ruby_version = ">= 2.7.0"
  s.require_paths = ["lib".freeze]
  s.authors = ["Christopher Dell".freeze, "mcasimir".freeze, "Jason Barnabe".freeze]
  s.date = "2023-10-04"
  s.description = "Translations for the devise gem".freeze
  s.email = "jason.barnabe@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z app lib rails LICENSE.txt README.md VERSION`.split("\x0")
  end

  s.homepage = "https://github.com/devise-i18n/devise-i18n".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Translations for the devise gem".freeze

  s.add_runtime_dependency(%q<devise>.freeze, [">= 4.9.0"])
  s.add_runtime_dependency(%q<rails-i18n>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 2.8.0"])
  s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
  s.add_development_dependency(%q<railties>.freeze, [">= 0"])
  s.add_development_dependency(%q<activemodel>.freeze, [">= 0"])
  s.add_development_dependency(%q<omniauth-twitter>.freeze, [">= 0"])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])

  s.metadata["changelog_uri"] = s.homepage + "/blob/master/CHANGELOG.md"
end
