class Koi < Formula
  homepage ''
  url 'https://github.com/davidzou/koi/blob/master/tarball/1.0.0/koi-1.0.0.tar?raw=true'
  desc 'A command to create gradle plugin faster'
  sha256 'e64fd0d8440dc7a5dc657c5d8a88049ee82afdb86b32a9dc96b354e8993828a2'
  version '1.0.0'

  def install
    bin.install "koi"
    prefix.install "libs"
  end
end
