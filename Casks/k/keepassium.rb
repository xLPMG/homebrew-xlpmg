cask 'keepassium' do
  version '1.53.153'
  sha256 '54d5ff9e1cef297c0d8005e5f5d1cd0e33f73fcd8929e72346466b6cf0d25a9e'

  url 'https://github.com/keepassium/KeePassium/releases/download/1.53.153/KeePassium-1.53.153.dmg'
  name 'KeePassium'
  desc 'KeePass-compatible password manager for iOS '
  homepage 'https://keepassium.com/'

  app 'KeePassium.app'
end