RSpec.describe Moneyconverter do
  it "has a version number" do
    expect(Moneyconverter::VERSION).not_to be nil
  end
  
  it "testing for positive integer" do
      expect(15.dollar_to_rupee).to eq(1031.0)
  end
  
  
  it "testing for positive float" do
      expect(7.7.dollar_to_rupee).to eq(529.2)
  end
  
  it "testing for zero" do
      expect(0.dollar_to_rupee).to eq(0.0)
  end
  
  it "testing for negative integer" do
      expect(-3.dollar_to_rupee).to eq("invalid argument!")
  end
  
  
  it "testing for negative floating number" do
      expect(-3.2.dollar_to_rupee).to eq("invalid argument!")
  end



end
