class GitStart < Formula
    desc "A git flow style tool that creates branches with Pivotal IDs in them"
    homepage "https://github.homedepot.com/ENY5JKO/git-start"
    url "https://github.homedepot.com/ENY5JKO/git-start/releases/download/0.0.1/git-start-0.0.1.tar.gz"
    sha256 "1aef1148229c9655fbb8ef5d61eb78d50dc059f2eafab1c79b6bc3531129c7d5"
  
    bottle :unneeded
  
    def install
      bin.install "git-start"
    end
  
  end