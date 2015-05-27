require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do
  it('changes all s letters to z, in a string') do
    expect("she has super blonde hair".fo_shizzle()).to(eq("zhe haz zuper blonde hair"))
  end
end
