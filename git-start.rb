class GitStart < Formula
    desc "A git flow style tool that creates branches with Pivotal IDs in them"
    homepage "https://github.homedepot.com/ENY5JKO/git-start"
    url "https://github.homedepot.com/ENY5JKO/git-start/releases/download/0.0.1/git-start-0.0.1.tar.gz"
    sha256 "efdb3c079c4ba5f2f817cd692f785cf40f3f910797d864b8b42ef5d46c5c2a18"
  
    bottle :unneeded
  
    def install
      bin.install "git-start"
    end
  
  end