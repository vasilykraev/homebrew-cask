class TkSuiteClient < Cask
  version '4.4.13'
  sha256 '4047cf17e9ca009a2c95e5127fafc145a74ba8320a4c4c94c866aeb49203a5ef'

  url "ftp://ftp.agfeo.de/pub/software/TK-Suite-Client_intel32_agfeo_#{version}.dmg"
  homepage 'http://agfeo.de/agfeo_web/hp3.nsf/lu/2064'

  app 'TK-Suite-Client.app'
end
