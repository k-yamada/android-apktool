require "apktool/version"

module Apktool

  APKTOOL_PATH        = File.dirname(__FILE__) + "/apktool/apktool"
  DEBUG_KEYSTORE_PATH = File.dirname(__FILE__) + "/apktool/debug.keystore"

  class << self
    def exec(cmd)
      `#{APKTOOL_PATH} #{cmd}`
    end
  end

end
