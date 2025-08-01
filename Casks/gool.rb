# This file was generated by GoReleaser. DO NOT EDIT.
cask "gool" do
  desc "A Go-based CLI toolkit for common developer tasks"
  homepage "https://github.com/cloudingcity/gool"
  version "1.0.7"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "gool"

  on_macos do
    on_intel do
      url "https://github.com/cloudingcity/gool/releases/download/v1.0.7/gool_Darwin_x86_64.tar.gz"
      sha256 "c6f172382ad9acc7b1d7531fce45d6ab5d82900d910a3dd75a393191d6c3e89a"
    end
    on_arm do
      url "https://github.com/cloudingcity/gool/releases/download/v1.0.7/gool_Darwin_arm64.tar.gz"
      sha256 "3820717b5a11b158dae7191301dc3eefe15ee70ec3941298a136798be44d32bc"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/cloudingcity/gool/releases/download/v1.0.7/gool_Linux_x86_64.tar.gz"
      sha256 "cb84604755920078087be5264c34ac0cd83f044811bd8156f80d03d2a18ddb3c"
    end
    on_arm do
      url "https://github.com/cloudingcity/gool/releases/download/v1.0.7/gool_Linux_arm64.tar.gz"
      sha256 "50fd4085af5203ff25fcde763d71d997765287da37375f7189a418e285b71ec5"
    end
  end

  # No zap stanza required
end
