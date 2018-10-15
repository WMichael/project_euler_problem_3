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

  it "Should check whether largestPrimeFactor method is present" do
    expect(@problem3).to respond_to :largestPrimeFactor
  end

  it "Should get the largest prime factor" do
    expect(@problem3.largestPrimeFactor 5).to be_kind_of Integer
    expect(@problem3.largestPrimeFactor 7).to eq 7
    expect(@problem3.largestPrimeFactor 4).to eq 3
    expect(@problem3.largestPrimeFactor 20).to eq 19
    expect(@problem3.largestPrimeFactor 50).to eq 47
    expect(@problem3.largestPrimeFactor 13195).to eq 13187
  end

end
