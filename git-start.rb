class GitStart < Formula
    desc "A git flow style tool that creates branches with Pivotal IDs in them"
    homepage "https://github.com/ericyarbrough/git-start"
    url "https://github.com/ericyarbrough/git-start/releases/download/v0.0.1/git-start.tar.gz"
    sha256 "e99dd39606efafc4d94b91552d7ee42458bd65fe31c864e5cd212ba4c5c7175b"
  
    bottle :unneeded
  
    def install
      bin.install "git-start"
    end
  
  end