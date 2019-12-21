# This file was generated by GoReleaser. DO NOT EDIT.
class Golab < Formula
  desc "A command-line tool for gitlab"
  homepage "https://github.com/cloudingcity/golab"
  version "0.4.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cloudingcity/golab/releases/download/v0.4.0/golab_0.4.0_Darwin_x86_64.tar.gz"
    sha256 "372a3e3fe63ae0b946b4ad2137cf72ab4e178b5a63475d55d3edb2ac6190daea"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/cloudingcity/golab/releases/download/v0.4.0/golab_0.4.0_Linux_x86_64.tar.gz"
      sha256 "15c89b6d95a9121bb59e188a33dd641f6066cf5bbed8434129c7341eb1641c99"
    end
  end

  def install
    bin.install "golab"
  end
end
