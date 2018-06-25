class Collabbdelegate < Formula 
    desc "A command line to create adapter delegates"
    url "https://github.com/jobinlawrance/collabb-delegate/archive/v0.0.1.tar.gz" 
    sha256 "27850ba6fedf68b90572e8463c8fdeb06f308b88260b8e85e30cb650b3968fe7"
    version "0.0.1"
  
    bottle :unneeded
  
    def install
        bin.install "collabb-delegate" 
    end
  end