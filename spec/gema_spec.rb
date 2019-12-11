RSpec.describe Gema do
  it "has a version number" do
    expect(Gema::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end

  describe Punto do
	it "testing Punto class" do
	  p = Punto.new(0,0)
	  expect(p).not_to eq(nil)
	end
	it "getters" do
	  p = Punto.new(1,1)
	  expect(p.x).to eq(1)
	  expect(p.y).to eq(1)
	end
	it "setters" do
	  p = Punto.new(1,1)
	  expect(p.x=2).to eq(2)
	  expect(p.y=2).to eq(2)
	end
  end
  describe Lista do
	  it "crea un objeto lista" do
	    p = Lista.new(nil, nil)
	  end
  end
end
