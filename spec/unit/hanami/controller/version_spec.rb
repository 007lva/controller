RSpec.describe "Hanami::Controller::VERSION" do
  it "returns current version" do
    expect(Hanami::Controller::VERSION).to eq("1.0.1")
  end
end
