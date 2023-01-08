require 'rspec'
require './lib/item'
require './lib/auction'
require './lib/attendee'

RSpec.describe Attendee do 
    let(:attendee) do 
        Attendee.new (name: 'Megan', budget: '$50')
    end

    describe "initialize" do 
        it "exsits" do 
            expect(attendee).to be_an_instance_of(Attendee)
        end
    end
end