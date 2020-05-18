cask 'giphy-anywhere' do
  version '0.3.4'
  sha256 '351ffad8a04202fe1cbf592f22898c8f32b5699101e1fccdb45aa1b67d56a2f5'

  url "https://github.com/bacongravy/giphy-anywhere/releases/download/v#{version}/GIPHY_Anywhere.dmg"
  appcast 'https://github.com/bacongravy/giphy-anywhere/releases.atom'
  name 'GIPHY Anywhere'
  homepage 'https://github.com/bacongravy/giphy-anywhere'

  depends_on macos: '>= :high_sierra'

  app 'GIPHY Anywhere.app'

end
