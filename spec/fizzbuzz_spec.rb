require 'fizzbuzz'

describe "fizzbuzz" do
  it "fizzbuzz" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "fizz" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "buzz" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "return integer" do
    expect(fizzbuzz(2)).to eq 2
  end

end
