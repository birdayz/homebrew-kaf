# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kaf < Formula
  desc ""
  homepage ""
  version "0.2.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/birdayz/kaf/releases/download/v0.2.5/kaf_ 0.2.5_Darwin_x86_64.tar.gz"
      sha256 "1bc457326539cbbd9c2f838d0b41dfa0709266ddebe9f32b726737c5befdc7e0"

      def install
        bin.install "kaf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/birdayz/kaf/releases/download/v0.2.5/kaf_ 0.2.5_Darwin_arm64.tar.gz"
      sha256 "0571419f1f848937968858e55a4b5a66e8f68c3a2b95987f3fde9c607a925350"

      def install
        bin.install "kaf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/birdayz/kaf/releases/download/v0.2.5/kaf_ 0.2.5_Linux_arm64.tar.gz"
      sha256 "a28cc4a995922577801e6c69101d73f59fd8704f9d4f831916c4cdb6b8a76042"

      def install
        bin.install "kaf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/birdayz/kaf/releases/download/v0.2.5/kaf_ 0.2.5_Linux_x86_64.tar.gz"
      sha256 "82732852f0e8751f23b7f9408eb29f65f49abc708fe9bb108ea3dad3b6abb3a6"

      def install
        bin.install "kaf"
      end
    end
  end
end
