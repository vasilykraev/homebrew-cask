class Butter < Cask
  version '0.1.4'
  sha256 '98cdd021f1c940ac1066600bef344400c3f932747882e971096152397f19b350'

  url "https://github.com/harukasan/butter/releases/download/v#{version}/Butter_#{version}.dmg"
  homepage 'http://harukasan.jp'

  app 'Butter.app'
end
