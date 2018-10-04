require 'docking_station.rb'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
#  As a person,
#  So that I can use a bike,
#  I'd like to get a bike from a docking station.


  it 'releases working bikes' do
    bike = subject.release_bike
    expect(bike).to be_working

#    As a person,
#    So that I can use a good bike,
#    I'd like to see if a bike is working

  end
end
