# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{system_notification_plugin}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Davis"]
  s.date = %q{2009-10-14}
  s.description = %q{The System Notification plugin allows Administrators to send systemwide email notifications to specific users.}
  s.email = %q{edavis@littlestreamsoftware.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "COPYRIGHT.txt",
     "CREDITS.txt",
     "GPL.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/system_notification_controller.rb",
     "app/helpers/system_notification_helper.rb",
     "app/models/system_notification.rb",
     "app/models/system_notification_mailer.rb",
     "app/views/system_notification/_users.html.erb",
     "app/views/system_notification/index.html.erb",
     "app/views/system_notification_mailer/system_notification.erb",
     "app/views/system_notification_mailer/system_notification.text.html.erb",
     "config/locales/en.yml",
     "config/locales/hu.yml",
     "config/locales/ko.yml",
     "config/locales/zh.yml",
     "init.rb",
     "lang/en.yml",
     "lang/hu.yml",
     "lang/ko.yml",
     "lang/zh.yml",
     "lib/empty",
     "rails/init.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{https://projects.littlestreamsoftware.com/projects/TODO}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{system_notification_plugin}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{The System Notification plugin allows Administrators to send systemwide email notifications to specific users.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/models/system_notification_mailer_spec.rb",
     "spec/models/system_notification_spec.rb",
     "spec/controllers/system_notification_controller_spec.rb",
     "spec/sanity_spec.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
