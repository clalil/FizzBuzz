#Instance doubles and class doubles in RSpec

describe Dog do
    #regular double
    it 'calls #name' do
        dog = double(name: 'Bobby')
        expect(dog.name).to eq('Bobby')
    end
end

#Passes in RSPec

describe Dog do
    #verifying instance double
    it 'calls #name' do
        dog = instance_double('Dog', name: 'Bobby')
        expect(dog.name).to eql('Bobby')
    end
end

#Fails in Rspec due to error since the dog Class does not implement the instance method 'name'.

describe Dog do 
    #regular class double
    it 'calls .play' do
        dog = double('Dog', play: 'catch')
        expect(dog.play).to eql('catch')
    end
end

#Passes in Rspec

describe Dog do
    #verifying class double
    it 'calls .play' do
        dog = class_double('Dog', play:'catch')
        expect(dog.play).to eql('catch')
    end
end

#Fails in RSpec since the Dog class does not implement the class method 'play'.
