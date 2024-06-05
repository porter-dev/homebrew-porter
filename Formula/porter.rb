# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Porter < Formula
  desc "Deploy your applications into your own cloud account"
  homepage "https://porter.run"
  version "0.54.3"

  on_macos do
    on_intel do
      url "https://github.com/porter-dev/releases/releases/download/v0.54.3/porter_0.54.3_darwin_amd64"
      sha256 "0369a64039029f005a76fe9a32861827ea6d364b2e74b161dd3ecb65b7010ffb"

      def install
        bin.install "porter_0.54.3_darwin_amd64" => "porter"
      end
    end
    on_arm do
      url "https://github.com/porter-dev/releases/releases/download/v0.54.3/porter_0.54.3_darwin_arm64"
      sha256 "34ee173de71a3971cfe5016080d08e537da499ae3ce5e1b613825cefeb10dd26"

      def install
        bin.install "porter_0.54.3_darwin_arm64" => "porter"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/porter-dev/releases/releases/download/v0.54.3/porter_0.54.3_linux_amd64"
        sha256 "0ade9efb74d563abe0824a4f4d4bad24d89a4b288ee952357c9c0fc2d09e8f8b"

        def install
          bin.install "porter_0.54.3_linux_amd64" => "porter"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/porter-dev/releases/releases/download/v0.54.3/porter_0.54.3_linux_arm64"
        sha256 "db29e72382b2a117e650fb9d3ff36131f95ba21ef13a5e212f9c3f8b596afc48"

        def install
          bin.install "porter_0.54.3_linux_arm64" => "porter"
        end
      end
    end
  end
end
