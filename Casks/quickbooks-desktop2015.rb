cask 'quickbooks-desktop2015' do
  version '2015'
  sha256 'e922ca600f0ee5569e00c8c0818868c132e9286b7c0494d5a2fb2e0709d428c5'

  url "http://http-download.intuit.com/http.intuit/Downloads/#{version}/Latest/QuickBooksProMac#{version}.dmg"
  name 'QuickBooks Desktop'
  homepage 'http://quickbooks.intuit.com/mac/'
  license :commercial

  app "QuickBooks #{version}.app"
end
