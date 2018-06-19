class GitStart < Formula
    desc "A git flow style tool that creates branches with Pivotal IDs in them"
    homepage "https://github.homedepot.com/ENY5JKO/git-start"
    url "https://github.homedepot.com/ENY5JKO/git-start/releases/download/0.0.1/git-start-0.0.1.tar.gz"
    sha256 "b994674dfafd8706c6829a11c15b590211f0d49d5186edd04c9d1002964f500e"
  
    bottle :unneeded
  
    def install
      bin.install "git-start"
    end
  
  end