{merge, isNode} = require 'art-standard-lib'

core =
  merge Foundation,
    Foundation              = require 'art-foundation'
    StandardLib             = require 'art-standard-lib'
    Atomic                  = require 'art-atomic'
    Ery                     = require 'art-ery'
    CommunicationStatus     = require 'art-communication-status'

    {Foundation, StandardLib, Atomic, Ery, CommunicationStatus}

module.exports = if isNode
  core
else
  [
    # using merge because we are OK with
    # ignoring values from multiple same-named props
    merge core,
      Canvas      = require 'art-canvas'
      Engine      = require 'art-engine'
      React       = require 'art-react'
      Flux        = require 'art-flux'
      EryFlux     = require 'art-ery/Flux'

      require 'art-react/mixins'
      {Canvas, Engine, React, Flux, EryFlux}

    initArtSuiteApp: React.initArtReactApp
  ]
