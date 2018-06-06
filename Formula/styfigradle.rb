class Styfigradle < Formula 
  desc "A command line shortcut to gradle install debug built with minSdk of 23 and launch the app with adb"
  url "https://github.com/jobinlawrance/gradle-styfi/archive/v1.0.1.tar.gz" 
  sha256 "983b6ea1ab09a948e7421c32f95c2066df5907f3fd671668212f94043a409c69"
  version "1.0.1"

  bottle :unneeded

  def install
  	bin.install "styfi" 
  end
end