# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Firehouse < Formula
  desc ""
  homepage "https://github.com/izqalan/firehouse"
  version "0.5.8"

  on_macos do
    url "https://github.com/izqalan/firehouse/releases/download/v0.5.8/firehouse_0.5.8_darwin_all.tar.gz"
    sha256 "87f489a54ecc2bd425a4ba39e8e0b238504d302fec42b75f7f3dff55612a47dc"

    def install
      bin.install "firehouse"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/izqalan/firehouse/releases/download/v0.5.8/firehouse_0.5.8_linux_arm64.tar.gz"
      sha256 "015e274bc509c1fd73effef8eead1b6e41e2bf41a3464818953fd4fe25c60dbd"

      def install
        bin.install "firehouse"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/izqalan/firehouse/releases/download/v0.5.8/firehouse_0.5.8_linux_amd64.tar.gz"
      sha256 "b933b12e8e612dd9dc7d39ba55090160b7a36f4062cfc64d7dabe8f84e5c38fd"

      def install
        bin.install "firehouse"
      end
    end
  end
end
