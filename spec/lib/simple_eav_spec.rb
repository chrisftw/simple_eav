require 'spec_helper'

describe SimpleEav do
  describe "Configuring a model" do
    it "with the column to serialize" do
      Person.simple_eav_column.should eql(:simple_attributes)
    end

    it "serializes the configured column" do
      p= Person.create({:simple_attributes => {:name=>'John'}})
      p.simple_attributes[:name].should eql('John')
    end
  end

  describe "Custom attributes" do
    it "John knows his name"
    it "John responds to his name"
    it "John can change his name"
    it "John can become John Doe"
  end
end
