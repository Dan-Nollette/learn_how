require 'rails_helper'

describe Lesson do
  it { should validate_presence_of :name }
  it { should validate_presence_of :order }
  it { should validate_presence_of :content }
  it { should validate_presence_of :kind_of_lesson }
  it { should validate_presence_of :section_id }
  it { should validate_presence_of :day }
end
