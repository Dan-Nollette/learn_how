require 'rails_helper'

describe Course do
  it { should validate_presence_of :level }
  it { should validate_presence_of :title }
end
