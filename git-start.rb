class GitStart < Formula
    desc "A git flow style tool that creates branches with Pivotal IDs in them"
    homepage "https://github.homedepot.com/ENY5JKO/git-start"
    url "https://github.com/ericyarbrough/git-start/releases/download/v0.0.1/git-start-0.0.1.tar.gz"
    sha256 "5e2e5ac5406f7ddd3ee45bb4f3014aa04812001b288acedec17ff20229ecc06c"
  
    bottle :unneeded
  
    def install
      bin.install "git-start"
    end
  
  end