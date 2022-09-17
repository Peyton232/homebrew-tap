# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Speedway < Formula
  desc ""
  homepage ""
  version "1.0.3-beta.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sonr-io/speedway/releases/download/v1.0.3-beta.2/speedway_1.0.3-beta.2_darwin_amd64.tar.gz"
      sha256 "627deaf1a8d18acc1fa91b693db2cf75811d87c10a6c9e8ed0bb3d65824eb3e7"

      def install
        bin.install "speedway"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sonr-io/speedway/releases/download/v1.0.3-beta.2/speedway_1.0.3-beta.2_darwin_arm64.tar.gz"
      sha256 "b37863c8b60201a6f2114dd4fb839079496cd55deb26d5dc00fc1d8a9cebd3f3"

      def install
        bin.install "speedway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sonr-io/speedway/releases/download/v1.0.3-beta.2/speedway_1.0.3-beta.2_linux_arm64.tar.gz"
      sha256 "d9834fd77442d8cc922b83a36339a393c06106a0667ade60541d0b4526808776"

      def install
        bin.install "speedway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonr-io/speedway/releases/download/v1.0.3-beta.2/speedway_1.0.3-beta.2_linux_amd64.tar.gz"
      sha256 "5ab09bd12e779993957f49bb2669a1808ea8e47db5e30ee27f88de5767fa54f3"

      def install
        bin.install "speedway"
      end
    end
  end
end
