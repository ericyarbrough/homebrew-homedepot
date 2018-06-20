class GitStart < Formula
    desc "A git flow style tool that creates branches with Pivotal IDs in them"
    homepage "https://github.homedepot.com/ENY5JKO/git-start"
    url "https://github.com/ericyarbrough/git-start/releases/download/v0.0.1/git-start-0.0.1.tar.gz"
    sha256 "e264ca6c063f4fa242fb8b02a0a6df34cdb22fb1d4dfd28aa94722fb9a05b1e7"
  
    bottle :unneeded
  
    def install
      bin.install "git-start"
    end
  
  end