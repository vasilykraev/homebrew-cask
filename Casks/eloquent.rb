class Eloquent < Cask
  version '2.4.8'
  sha256 '3116ce1e74a6305ad60bb60ba010ccd864f3dce71eaa1a64fee2791651119857'

  url "https://launchpad.net/eloquent/trunk/#{version}/+download/Eloquent-#{version}.app.zip"
  homepage 'https://launchpad.net/eloquent'

  app 'Eloquent.app'
end
