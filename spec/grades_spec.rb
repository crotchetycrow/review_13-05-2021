require './lib/grades'

describe Grades do

  let(:test_grades) {Grades.new}

  it "stores coloured grades" do
    expect(test_grades.store("Green")).to eq ["Green"]
  end

  it "sorts coloured grades" do
    test_grades.store("Green, Amber, Red")
    expect(test_grades.sorted).to eq ["Amber", "Green", "Red"]
  end
end