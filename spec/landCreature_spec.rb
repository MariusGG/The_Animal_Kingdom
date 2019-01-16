require 'landCreature'

describe LandCreature do

   it { expect(described_class).to be < TheKingdom }

   it "should have a starting health point of 10" do
     expect(subject.hp).to eq 10
   end

   it "has a random amount generator" do
     expect(subject).to receive(:rand).and_return(12345)
     expect(subject.amount).to eq 12345
   end

   it "can run but will lose a random amount to health point" do
    expect{subject.run}.to change{subject.hp}.from (10)
   end




end
