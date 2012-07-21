require File.expand_path("../../spec_helper", __FILE__)

describe "palindrome?(string)" do
  it { palindrome?("A man, a plan, a canal -- Panama").must_equal true }
  it { palindrome?("Madam, I'm Adam!").must_equal true }
  it { palindrome?("Abracadabra").must_equal false }
end

describe "count_words(string)" do
  let(:count1) do
    { "a" => 3, "man" => 1, "canal" => 1, "panama" => 1, "plan" => 1 }
  end
  let(:count2) do
    { "doo" => 3, "bee" => 2 }
  end

  it { count_words("A man, a plan, a canal -- Panama").must_equal count1 }
  it { count_words("Doo bee doo bee doo").must_equal count2 }
end
