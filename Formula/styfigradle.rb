class Styfigradle < Formula 
  desc "A command line shortcut to gradle install debug built with minSdk of 23 and launch the app with adb"
  url "https://github.com/jobinlawrance/gradle-styfi/archive/v1.0.0.tar.gz" 
  sha256 "3761354e19058237e93c00cdadff0b64d73a9465d1a05f196a66f382424cdd5b"
  version "1.0.0"

  bottle :unneeded

  def install
  	bin.install "styfi" 
  end
end