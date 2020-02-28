describe Fastlane::Actions::1passwordGetItemsAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The 1password_get_items plugin is working!")

      Fastlane::Actions::1passwordGetItemsAction.run(nil)
    end
  end
end
