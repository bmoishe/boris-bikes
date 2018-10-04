require 'bike.rb'

#    As a person,
#    So that I can use a good bike,
#    I'd like to see if a bike is working

describe Bike do
  it { is_expected.to respond_to :working? }
end
