class Collabbdelegate < Formula 
    desc "A command line to create adapter delegates"
    url "https://github.com/jobinlawrance/collabb-delegate/archive/v0.0.2.tar.gz" 
    sha256 "83d088c364a04115f2e64b9ee855d97f3f0ae84ab3687f61c2b66bedfc7ec33d"
    version "0.0.2"
  
    bottle :unneeded
  
    def install
        bin.install "collabb-delegate" 
    end
  end