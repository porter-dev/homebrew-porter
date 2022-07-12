class Porter < Formula
  homepage "https://porter.run"
  version "v0.32.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.32.5/porter_v0.32.5_Darwin_x86_64.zip"
    sha256 "aa65e7ce189401bb3ffd10bff531e57e64c3043d678dd3822cb3179015f9016a"

    def install
      bin.install "porter"
    end
  end
end
