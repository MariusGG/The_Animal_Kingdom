require 'landCreature'

describe LandCreature do

   it { expect(described_class).to be < TheKingdom }

   it "should should have a starting health point of 10" do
     expect(subject.hp).to eq 10
   end

   it "has a random amount generator" do
     expect(subject).to receive(:rand).and_return(12345)
     expect(subject.amount).to eq 12345
   end

end
