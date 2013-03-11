require 'spec_helper'
require 'tempfile'

describe Apktool do

  describe ".exec" do
    it "get command list" do
      result = Apktool.exec ""
      result.should =~ /COMMANDs are/
    end
  end

end

