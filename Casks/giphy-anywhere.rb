cask 'giphy-anywhere' do
  version '0.3.3'
  sha256 '8b1cecf2c46eb77d05b42a7c2c87d067d46439db6ef71545a3cfe0f27fc80176'

  url "https://github.com/bacongravy/giphy-anywhere/releases/download/v#{version}/GIPHY_Anywhere.dmg"
  appcast 'https://github.com/bacongravy/giphy-anywhere/releases.atom'
  name 'GIPHY Anywhere'
  homepage 'https://github.com/bacongravy/giphy-anywhere'

  depends_on macos: '>= :high_sierra'

  app 'GIPHY Anywhere.app'

end
