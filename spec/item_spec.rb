require 'rspec'
require './lib/item'
require './lib/auction'
require './lib/attendee'

RSpec.describe Item do 
    let(:item1) do 
        Item.new('Chalkware Piggy Bank')
    end

    let(:item2) do 
        Item.new("Bamboo Picture Frame")
    end

    describe"#initialize" do 
        it"exsits" do
            expect(item1).to be_an_instance_of(Item)
        end
    end

    describe" it has attributes" do
        it "has a name" do
            expect(item1.name).to eq('Chalkware Piggy Bank')
        end

        it "#bids" do
            expect(item1.bids).to eq({})
        end
    end
end