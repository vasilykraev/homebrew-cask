class Iexplorer < Cask
  version '3.5.0.6'
  sha256 'a189663121ba78d2927cb113e56bfb6235045ccd6e54e453f9aee389af61be43'

  homepage 'http://www.macroplant.com/'
  appcast 'http://www.macroplant.com/iexplorer/ie3-appcast.xml'
  url "http://cdn.macroplant.com/release/iExplorer-#{version}.dmg"

  app 'iExplorer.app'
end
