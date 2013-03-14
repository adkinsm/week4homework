$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'employee'

describe Employee do

  subject { Employee.new 'Patricia', 'Chief Scientist', '300_000' }

  it 'attributes are initialized' do
    "#{subject.name}, #{subject.title}, #{subject.salary}".should eq "Patricia, Chief Scientist, 300_000"
  end

  it { should_not respond_to :salary= }

end

