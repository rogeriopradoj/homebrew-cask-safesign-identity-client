cask "safesign-identity-client" do
  version "3.5.3.0"
  sha256 "52717e367244256a78e1c70568ed7f1d74b0d404b59f2e9f05224b6326b8f97b"

  # github.com/rogeriopradoj/homebrew-cask-safesign-identity-client/ was verified as official when first introduced to the cask
  url "https://github.com/rogeriopradoj/homebrew-cask-safesign-identity-client/raw/master/vendor/aet__safesign-ic__3.5.3.0/tokenadmin.app.zip"
  name "SafeSign Identity Client"
  homepage "https://www.aeteurope.com/our-solutions/safesign-identity-client/"

  app "tokenadmin.app"
end
