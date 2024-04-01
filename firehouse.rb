# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Firehouse < Formula
  desc ""
  homepage "https://github.com/izqalan/firehouse"
  version "0.5.9"

  on_macos do
    url "https://github.com/izqalan/firehouse/releases/download/v0.5.9/firehouse_0.5.9_darwin_all.tar.gz"
    sha256 "3c9206d46df9a870775fc39aae5d5c4cb935ece806994f1aac120021dfb398f1"

    def install
      bin.install "firehouse"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/izqalan/firehouse/releases/download/v0.5.9/firehouse_0.5.9_linux_amd64.tar.gz"
      sha256 "a28537211c6fe5b74c37d23181773cb461d7a8a1fe32a1e53387747fae2218fd"

      def install
        bin.install "firehouse"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/izqalan/firehouse/releases/download/v0.5.9/firehouse_0.5.9_linux_arm64.tar.gz"
      sha256 "ea966fc97b6b441b4a7dab7ea2ecf646e0ea49697130ecb90a5d809c107e6feb"

      def install
        bin.install "firehouse"
      end
    end
  end
end
