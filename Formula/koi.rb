class Koi < Formula
  homepage ''
  url 'https://github.com/davidzou/koi/blob/master/tarball/1.0.0/koi-1.0.0.tar?raw=true'
  desc 'A command to create gradle plugin faster'
  sha256 '9e9c5c8cc0650728f1ed521c2ff9021b99cb4068a60e3aae39d6134d79c17bdb'
  version '1.0.0'

  def install
    bin.install "koi"
    prefix.install "libs"
  end
end
