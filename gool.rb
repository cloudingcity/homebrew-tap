# This file was generated by GoReleaser. DO NOT EDIT.
class Gool < Formula
  desc "A toolkit make your programmer life easier"
  homepage "https://github.com/cloudingcity/gool"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cloudingcity/gool/releases/download/v0.1.0/gool_0.1.0_Darwin_x86_64.tar.gz"
    sha256 "e6a7095387edcce7e1be8f8d900dc018e4038b844d5234dbfad087ae1c2fafdd"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/cloudingcity/gool/releases/download/v0.1.0/gool_0.1.0_Linux_x86_64.tar.gz"
      sha256 "272113a69f6c5aed27b73dbe302bce18a4f273890dae85a7eb0cac903bd830fc"
    end
  end

  def install
    bin.install "gool"
  end
end
