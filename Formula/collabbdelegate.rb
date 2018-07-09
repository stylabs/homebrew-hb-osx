class Collabbdelegate < Formula 
    desc "A command line to create adapter delegates"
    url "https://github.com/jobinlawrance/collabb-delegate/archive/v0.0.4.tar.gz" 
    sha256 "f4738416fb106c3f1b3855bd8f07dfeca062bf1c930eb64394390a500faf1ef9"
    version "0.0.4"
  
    bottle :unneeded
  
    def install
        bin.install "collabb-delegate" 
    end
  end
