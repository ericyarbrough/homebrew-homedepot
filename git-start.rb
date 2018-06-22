class GitStart < Formula
    desc "A git flow style tool that creates branches with Pivotal IDs in them"
    homepage "https://github.com/ericyarbrough/git-start"
    url "https://github.com/ericyarbrough/git-start/releases/download/v0.0.1/git-start.tar.gz"
    sha256 "44422e134e3e8c8a3eaa134be5402df7f0ba3ca588907d852bccd36985c75b94"
  
    bottle :unneeded
  
    def install
      bin.install "git-start"
    end
  
  end