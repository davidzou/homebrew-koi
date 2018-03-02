class Koi < Formula
  homepage ''
  url 'https://github.com/davidzou/koi/blob/master/tarball/1.0.0/koi-1.0.0.tar?raw=true'
  desc 'A command to create gradle plugin faster'
  sha256 'eb7dd882cf3bd25c2d4510034129dbb21421e6b86ee3d2fc69918d8c7a19cd8f'
  version '1.0.0'

  def install
    bin.install "koi"
    prefix.install "libs"
  end
end
