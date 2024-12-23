# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Beamlit < Formula
  desc ""
  homepage "https://www.beamlit.com"
  version "0.0.13-dev"

  on_macos do
    on_intel do
      url "https://github.com/tmp-moon/toolkit/releases/download/0.0.13-dev/beamlit_Darwin_x86_64.tar.gz"
      sha256 "d616c83e494c8542a78761da58ffa14d7fc007035f91baa137d2d53f002641f7"

      def install
        bin.install "beamlit"
      end
    end
    on_arm do
      url "https://github.com/tmp-moon/toolkit/releases/download/0.0.13-dev/beamlit_Darwin_arm64.tar.gz"
      sha256 "2f20e0ed09c6899d83b67f32c4bc5f96606ed89f83935f84448bd77b2b7f5bc5"

      def install
        bin.install "beamlit"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmp-moon/toolkit/releases/download/0.0.13-dev/beamlit_Linux_x86_64.tar.gz"
        sha256 "84bd5d8b0851dc90e68220d88788d81b6cfc3055e957f94bac172805095c72f2"

        def install
          bin.install "beamlit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmp-moon/toolkit/releases/download/0.0.13-dev/beamlit_Linux_arm64.tar.gz"
        sha256 "e9cf98361ff95d5be974b7b130535530df59566dbe183bf5a23090e31836c229"

        def install
          bin.install "beamlit"
        end
      end
    end
  end

  def caveats
    <<~EOS
      Beamlit is a tool to ship AI agents that never slack.
    EOS
  end
end
