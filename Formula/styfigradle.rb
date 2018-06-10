require_relative '../constants.rb'

class Styfigradle < Formula 
  desc "A command line shortcut to gradle install debug built with minSdk of 23 and launch the app with adb"
  url Constants::URL
  sha256 Constants::SHA
  version Constants::VERSION

  bottle :unneeded

  def install
  	bin.install "styfi" 
  end
end