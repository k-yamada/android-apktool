require "apktool/version"

module Apktool

  APKTOOL_PATH = File.dirname(__FILE__) + "/apktool/apktool"

  class << self
    def exec(cmd)
      `#{APKTOOL_PATH} #{cmd}`
    end
  end

end
