cask 'giphy-anywhere' do
  version '0.3.5'
  sha256 'ed765cc41cc72f1c95de0538e976e0647657169be333883b7b70a2ed7e8c4155'

  url "https://github.com/bacongravy/giphy-anywhere/releases/download/v#{version}/GIPHY_Anywhere.dmg"
  appcast 'https://github.com/bacongravy/giphy-anywhere/releases.atom'
  name 'GIPHY Anywhere'
  homepage 'https://github.com/bacongravy/giphy-anywhere'

  depends_on macos: '>= :high_sierra'

  app 'GIPHY Anywhere.app'

end
