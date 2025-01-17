require 'fastlane/plugin/automated_test_emulator_run_beemo/version'

module Fastlane
  module AutomatedTestEmulatorRunBeemo
    def self.all_classes
      Dir[File.expand_path('**/{actions,factory,provider}/*.rb', File.dirname(__FILE__))]
    end
  end
end

Fastlane::AutomatedTestEmulatorRunBeemo.all_classes.each do |current|
  require current
end


