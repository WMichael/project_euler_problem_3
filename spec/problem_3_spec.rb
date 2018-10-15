require_relative "../lib/problem_3.rb"

describe "Problem 3" do
  before(:all) do
    @problem3 = Problem_3.new
  end

  it "Should check whether prime method is present" do
    expect(@problem3).to respond_to :prime?
  end

  it "Should check whether a number is prime" do
    expect(@problem3.prime? 3).to eq true
    expect(@problem3.prime? 4).to eq false
    expect(@problem3.prime? 2).to eq true
    expect(@problem3.prime? 9).to eq false
    expect(@problem3.prime? 15).to eq false
    expect(@problem3.prime? 17).to eq true
  end

end
