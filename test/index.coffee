ArtMocha = require "art-foundation/src/art/dev_tools/test/mocha"

ArtMocha.run ({assert})->
  self.testAssetRoot = "/test/assets"
  require './tests'
