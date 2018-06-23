class GitStart < Formula
    desc "A git flow style tool that creates branches with Pivotal IDs in them"
    homepage "https://github.com/ericyarbrough/git-start"
    url "https://github.com/ericyarbrough/git-start/releases/download/0.0.2/git-start-0.0.2.tar.gz"
    sha256 "60f23c834d4d0d09cb1dc57c031842ca5fd7cf2aaf14f32b67b260913b99b99b"
  
    bottle :unneeded
  
    def install
      bin.install "git-start"
    end
  
  end