describe Fastlane::Actions::AutomatedTestEmulatorRunBeemoAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The automated_test_emulator_run_beemo plugin is working!")

      Fastlane::Actions::AutomatedTestEmulatorRunBeemoAction.run(nil)
    end
  end
end
