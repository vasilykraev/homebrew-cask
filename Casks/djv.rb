class Djv < Cask
  version '0.9.0'
  sha256 '201a3220d6ddce30af49add669fc5e663edf4fdd458ff48b12ba24c2ad7a2a46'

  url "http://downloads.sourceforge.net/project/djv/djv-stable/#{version}/djv-#{version}_osx-x64.dmg"
  homepage 'http://djv.sourceforge.net'

  app "djv-#{version}.app"
end
