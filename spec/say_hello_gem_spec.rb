RSpec.describe SayHelloGem do
  it "has a version number" do
    expect(SayHelloGem::VERSION).not_to be nil
  end

  it "sayhello test" do
    expect(SayHelloGem.sayhello).to eq("Hello, World!")
  end
end
