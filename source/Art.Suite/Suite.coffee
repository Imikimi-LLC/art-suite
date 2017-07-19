{merge, isNode} = require 'art-standard-lib'
if isNode
  throw new Error "For Node, use: art-suite/Node"

module.exports =
  [
    # using merge because we are OK with
    # ignoring values from multiple same-named props
    merge (require './Core'),
      Canvas      = require 'art-canvas'
      Engine      = require 'art-engine'
      React       = require 'art-react'
      Flux        = require 'art-flux'
      EryFlux     = require 'art-ery/Flux'

      require 'art-react/mixins'
      {Canvas, Engine, React, Flux, EryFlux}

    initArtSuiteApp: React.initArtReactApp
  ]
