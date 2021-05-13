require './lib/grades'

describe Grades do

  it "sorts coloured grades" do
    expect(subject.sort("Green")).to eq ["Green"]
  end
end