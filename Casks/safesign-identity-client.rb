cask "safesign-identity-client" do
  version "3.5.3.0"
  sha256 "d9dd30f89b13e9dfc0fd286ba643d292e02e5db5df54908638dd0e1ec4f82f60"

  # github.com/rogeriopradoj/homebrew-cask-safesign-identity-client/ was verified as official when first introduced to the cask
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-cask-safesign-identity-client/vendor/aet__safesign-ic__3.5.3.0/SafeSign-IC-Standard-MacOS-3.5.3.0-AET.000-x86_64.app.dmg"

  name "SafeSign Identity Client"
  homepage "https://www.aeteurope.com/our-solutions/safesign-identity-client/"

  app "tokenadmin.app"
end
