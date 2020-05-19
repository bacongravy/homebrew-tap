cask 'tenor-anywhere' do
  version '1.0.1'
  sha256 'aa81eba6a7b85a16565d8a5385d1ca71c6ff864346ddf5c54962caeb7b315389'

  url "https://github.com/bacongravy/tenor-anywhere/releases/download/v#{version}/Tenor_Anywhere.dmg"
  appcast 'https://github.com/bacongravy/tenor-anywhere/releases.atom'
  name 'Tenor Anywhere'
  homepage 'https://github.com/bacongravy/tenor-anywhere'

  depends_on macos: '>= :high_sierra'

  app 'Tenor Anywhere.app'

end
