require 'fastlane/action'
require_relative '../helper/1password_get_items_helper'

module Fastlane
  module Actions
    class 1passwordGetItemsAction < Action
      def self.run(params)
        UI.message("The 1password_get_items plugin is working!")
      end

      def self.description
        "This plugin gets credentials from 1Password"
      end

      def self.authors
        ["Issarapong Poesua"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "This plugin gets credentials from 1Password with 1password-cli tool."
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "1PASSWORD_GET_ITEMS_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
