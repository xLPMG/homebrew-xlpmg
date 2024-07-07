cask 'keepassium' do
  version '1.52.151'
  sha256 'b4ccaf77c73330fc5f2372b2b298cad297e2533c7d82ec1939a9c1d09b7828cc'

  url 'https://github.com/keepassium/KeePassium/releases/download/1.52.151/KeePassium-1.52.151.dmg'
  name 'KeePassium'
  desc 'KeePass-compatible password manager for iOS '
  homepage 'https://keepassium.com/'

  app 'KeePassium.app'
end