cask 'giphy-anywhere' do
  version '0.3.3-pre3'
  sha256 'c7bc26c026896103429d443127536749d8556f5d20abd57855ed6ad929c70b6b'

  url "https://github.com/bacongravy/giphy-anywhere/releases/download/v#{version}/GIPHY_Anywhere.dmg"
  appcast 'https://github.com/bacongravy/giphy-anywhere/releases.atom'
  name 'GIPHY Anywhere'
  homepage 'https://github.com/bacongravy/giphy-anywhere'

  depends_on macos: '>= :high_sierra'

  app 'GIPHY Anywhere.app'

end
