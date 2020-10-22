# This file was generated by GoReleaser. DO NOT EDIT.
class AssumeRole < Formula
  desc ""
  homepage ""
  version "0.4.1-rc1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/danielthank/assume-role/releases/download/v0.4.1-rc1/assume-role_0.4.1-rc1_Darwin_x86_64.tar.gz"
    sha256 "5688de07c28478f8d87ea7cb8fedbb2767e1487e17c084e3640119dcddf2a088"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/danielthank/assume-role/releases/download/v0.4.1-rc1/assume-role_0.4.1-rc1_Linux_x86_64.tar.gz"
      sha256 "8c08ab4179ef08db357353abf4bf681fbd7c654b1ed2ef61e9c02dc12e065b57"
    end
  end

  def install
    bin.install "assume-role"
  end
end
