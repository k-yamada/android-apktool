require 'spec_helper'
require 'tempfile'

describe Apktool do

  describe ".exec" do
    it "get command list" do
      result = Apktool.exec ""
      result.should =~ /COMMANDs are/
    end
  end

  describe "constants" do
    it "get APKTOOL_PATH" do
      Apktool::APKTOOL_PATH.should =~ /\/apktool/
    end

    it "get DEBUG_KEYSTORE_PATH" do
      Apktool::DEBUG_KEYSTORE_PATH.should =~ /\/debug.keystore/
    end
  end

end

