require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class 1passwordGetItemsHelper
      # class methods that you define here become available in your action
      # as `Helper::1passwordGetItemsHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the 1password_get_items plugin helper!")
      end
    end
  end
end
