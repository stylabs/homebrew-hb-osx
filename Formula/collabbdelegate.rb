class Collabbdelegate < Formula 
    desc "A command line to create adapter delegates"
    url "https://github.com/jobinlawrance/collabb-delegate/archive/v0.0.3.tar.gz" 
    sha256 "fc9d4589b7ebea2eecef02d6e548e056f8a79742928e94380a2701ab816817b4"
    version "0.0.3"
  
    bottle :unneeded
  
    def install
        bin.install "collabb-delegate" 
    end
  end