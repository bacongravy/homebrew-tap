cask 'giphy-anywhere' do
  version '0.3.1'
  sha256 '8748a16a0c12a1cd036b2c390a44b3f8ea25c3aedaf8dff7c824835b54f2a4db'

  url "https://github.com/bacongravy/giphy-anywhere/releases/download/v#{version}/GIPHY_Anywhere.dmg"
  appcast 'https://github.com/bacongravy/giphy-anywhere/releases.atom'
  name 'GIPHY Anywhere'
  homepage 'https://github.com/bacongravy/giphy-anywhere'

  depends_on macos: '>= :high_sierra'

  app 'GIPHY Anywhere.app'

end
