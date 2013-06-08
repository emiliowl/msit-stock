# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{msit-stock}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Emilio Murta Resende}]
  s.date = %q{2013-06-08}
  s.description = %q{Base behavior for a stock management system}
  s.email = %q{emilio.murta@msitbrasil.com}
  s.extra_rdoc_files = [%q{CHANGELOG}, %q{README.md}, %q{README.rdoc}, %q{lib/Item.rb}]
  s.files = [%q{CHANGELOG}, %q{README.md}, %q{README.rdoc}, %q{Rakefile}, %q{lib/Item.rb}, %q{msit-stock.gemspec}, %q{Manifest}]
  s.homepage = %q{http://github.com/emiliowl/msit-stock}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Msit-stock}, %q{--main}, %q{README.md}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{msit-stock}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Base behavior for a stock management system}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
