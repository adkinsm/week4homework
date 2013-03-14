$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'business'

describe Business do

  subject { Business.new "Widgets Are Us", "ABC123-XYZ", "Nine AM to Five PM" }



  it 'Verifies the business card' do
     subject.hours = "9am - 5pm"
  end




end

