cask 'giphy-anywhere' do
  version '0.2.3'
  sha256 '19e61bfb960020ef3559b0f652d7804c031e44ed38a52a89ad59a52d38a0db2b'

  url "https://github.com/bacongravy/giphy-anywhere/releases/download/v#{version}/GIPHY_Anywhere.dmg"
  appcast 'https://github.com/bacongravy/giphy-anywhere/releases.atom'
  name 'GIPHY Anywhere'
  homepage 'https://github.com/bacongravy/giphy-anywhere'

  depends_on macos: '>= :high_sierra'

  app 'GIPHY Anywhere.app'

end
