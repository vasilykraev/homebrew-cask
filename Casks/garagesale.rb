class Garagesale < Cask
  version '6.6.6'
  sha256 '2a740647b5eafc543bc3b2ba604ece8921fb59ee3b096edb4d13193642bc4897'

  url "http://www.iwascoding.de/downloads/GarageSale_#{version}.dmg"
  appcast 'http://www.iwascoding.com/GarageSale/AppCast.php'
  homepage 'http://www.iwascoding.com/GarageSale/index.html'

  app 'GarageSale.app'
end
