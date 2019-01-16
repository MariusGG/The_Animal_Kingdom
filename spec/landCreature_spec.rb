require 'landCreature'

describe LandCreature do

   it { expect(described_class).to be < TheKingdom }

   it "should should have a starting health point of 10" do
     expect(subject.hp).to eq 10
 end
end
