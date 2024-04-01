class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.48"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.48/porter_v0.52.48_Darwin_x86_64.zip"
    sha256 "205bd16e6269206334645519d2589338d35931781c2442ab9596a6b7d7e94514"

    def install
      bin.install "porter"
    end
  end
end
