class PemdasWidget < Cask
  version '3.0'
  sha256 '7a5566d8a45a82fd64ecedc7fa5c00d9ec82f530f7065e18768d7da76b6e55af'

  url "http://www.donkeyengineering.com/downloads/pemdaswidget/releases/PEMDAS_#{version}.wdgt.zip"
  homepage 'http://www.donkeyengineering.com/pemdaswidget/'

  widget 'PEMDAS.wdgt'
  caveats do
    puts <<-EOS.undent
    Currently, Dashboard Widgets such as '#{@cask}' do NOT work correctly
    when installed via brew-cask.  The bug is being tracked here:

        https://github.com/caskroom/homebrew-cask/issues/2206

    It is recommended that you do not install this Cask unless you are
    a developer working on the problem.

    EOS
    end
end
