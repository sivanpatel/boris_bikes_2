require 'docking_station.rb'

describe DockingStation do
  it 'should release bike' do
    expect(subject).to respond_to :release_bike
  end


  it 'gets a bike' do
    bike = Bike.new
    expect(subject.release_bike).to eq(bike)

  end
end
