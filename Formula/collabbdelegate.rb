class Collabbdelegate < Formula 
    desc "A command line to create adapter delegates"
    url "https://github.com/jobinlawrance/collabb-delegate/archive/v0.0.3.tar.gz" 
    sha256 "b6e70087605ee62c9f24c86a50eedbf47cc2ab5eb0291ab876f3ea6c1a0dd6ea"
    version "0.0.3"
  
    bottle :unneeded
  
    def install
        bin.install "collabb-delegate" 
    end
  end