require 'rspec'
require './lib/item'
require './lib/auction'
require './lib/attendee'

RSpec.describe Auction do 
    let(:auction) { Auction.new }
    let(:item1) { Item.new('Chalkware Piggy Bank') }
    let(:item2) { Item.new("Bamboo Picture Frame") }


    describe "initialize" do
        it "exsists" do 
            expect(auction).to be_an_instance_of(Auction)
        end
    end

    describe "#has items" do 

        it "starts with no items" do
            expect(auction.items).to eq([])
        end
    end

    describe "methods" do
        it '#starts with no items' do
            expect(auction.add_items).to eq([])
        end
    end
end