require 'docking_station.rb'

describe DockingStation do
  it 'should release bike' do
    expect(subject).to respond_to :release_bike
  end

  it 'gets a bike' do
    bike = Bike.new
    expect(bike).to be_working
  end
end
