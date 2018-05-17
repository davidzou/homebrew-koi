class Koi < Formula
  homepage ''
  url 'https://github.com/davidzou/koi/blob/master/tarball/1.0.3/koi-1.0.3.tar?raw=true'
  desc 'A command to create gradle plugin faster'
  sha256 '58d137e56071e8600eb00bdad0dc55592020a22edc717536c671a10ad774a715'
  version '1.0.3'

  def install
    bin.install "koi"
    prefix.install "libs"
  end
end
