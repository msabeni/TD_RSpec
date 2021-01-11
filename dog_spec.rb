require 'rspec'

require_relative 'dog'

describe Dog do
    describe '#bark' do
        it 'returns the "woof!"' do
            dog = Dog.new 
            expect(dog.bark).to eql("woof!")  
            end
        end
            
end
