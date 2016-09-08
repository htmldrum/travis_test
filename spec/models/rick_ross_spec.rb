RSpec.describe RickRoss, type: :model do
  describe "#rap" do
    subject { RickRoss.new(fan_count: 1_000_000, weight: 2_000_000).rap }
    specify "Each rap is about Rick's favourite person" do
      expect(subject).to start_with "I'm"
    end
  end
end
