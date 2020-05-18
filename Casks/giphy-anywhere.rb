cask 'giphy-anywhere' do
  version '0.3.5-pre1'
  sha256 '0bfb10f484147a79c5319087f01a2abe724ba2b28f807bb023c149f1c529091e'

  url "https://github.com/bacongravy/giphy-anywhere/releases/download/v#{version}/GIPHY_Anywhere.dmg"
  appcast 'https://github.com/bacongravy/giphy-anywhere/releases.atom'
  name 'GIPHY Anywhere'
  homepage 'https://github.com/bacongravy/giphy-anywhere'

  depends_on macos: '>= :high_sierra'

  app 'GIPHY Anywhere.app'

end
