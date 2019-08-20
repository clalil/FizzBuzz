require './lib/testing.rb'

describe Car do
    #spec/testing_spec.rb
    it 'should have a brand name' do
        expect(subject.brand).to eql 'tesla'
    end
    it 'should have wheels' do
        expect(subject.wheels).to eql 4
    end
    it 'should have a color' do
        expect(subject.color).to eql 'blue'
    end

    describe '#change_color' do
        it 'should change the color of the cars' do
            expected_outcome = 'blue'
            expect(subject.change_color).to eql expected_outcome
        end
    end

    describe '#import_seats' do
        it 'should import leather seats' do
            expected_outcome = 'leather'
            expect(subject.import_seats).to eql expected_outcome
        end
    end

    describe Motorcycles do
        it 'should have a bell' do
            expect(subject.bell).to eql 1
        end

        it 'should have a brand' do
            expect(subject.brand).to eql 'tesla'
        end
    end

end

# #Instance doubles and class doubles in RSpec

# describe Dog do
#     #regular double
#     it 'calls #name' do
#         dog = double(name: 'Bobby')
#         expect(dog.name).to eq('Bobby')
#     end
# end
# #Passes

# describe Dog do
#     #verifying instance double
#     it 'calls #name' do
#         dog = instance_double('Dog', name: 'Bobby')
#         expect(dog.name).to eql('Bobby')
#     end
# end
# #Error: the dog Class does not implement the instance method: name
# #The RSpec instance_double method checks if the method we are calling on the
# #instance double is also available in the 'Dog' class as an instance method.
# describe Dog do 
#     #regular class double
#     it 'calls .play' do
#         dog = double('Dog', play: 'catch')
#         expect(dog.play).to eql('catch')
#     end
# end

# describe Dog do
#     #verifying class double
#     it 'calls .play' do
#         dog = class_double('Dog', play:'catch')
#         expect(dog.play).to eql('catch')
#     end
# end
# #Error: Dog class does not implement the class method: play
# #The Rspec class_double method checks if the method we are calling on
# #the class double is also available on the 'Dog' class as a class method.
