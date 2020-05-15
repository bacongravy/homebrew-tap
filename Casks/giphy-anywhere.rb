cask 'giphy-anywhere' do
  version '0.3.2-pre0'
  sha256 '533f2d67673273b3831f907c0e45f63d51550f93a25bd9943deab58a49eed65e'

  url "https://github.com/bacongravy/giphy-anywhere/releases/download/v#{version}/GIPHY_Anywhere.dmg"
  appcast 'https://github.com/bacongravy/giphy-anywhere/releases.atom'
  name 'GIPHY Anywhere'
  homepage 'https://github.com/bacongravy/giphy-anywhere'

  depends_on macos: '>= :high_sierra'

  app 'GIPHY Anywhere.app'

end
