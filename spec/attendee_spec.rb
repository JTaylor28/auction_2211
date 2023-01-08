require 'rspec'
require './lib/item'
require './lib/auction'
require './lib/attendee'

RSpec.describe Attendee do 
    let(:attendee) do 
        Attendee.new ('Megan')
    end

    describe "initialize" do 
        it "exsits" do 
            expect(attendee).to be_an_instance_of(Attendee)
        end
    end

    describe "it has attributes" do
        it "#name" do 
            expect(attendee.name).to eq("Megan")
        end

        it "#budget" do
            expect(attendee.budget).to eq('$50')
        end
    end
end