{merge} = Foundation = require 'art-foundation'

module.exports = [

  # using merge because we are OK with
  # ignoring values from multiple same-named props
  merge Foundation,
    Atomic      = require 'art-atomic'
    Canvas      = require 'art-canvas'
    Engine      = require 'art-engine'
    React       = require 'art-react'
    Flux        = require 'art-flux'
    ArtEry      = require 'art-ery'
    ArtEryFlux  = require 'art-ery/flux'

    require 'art-react/mixins'

    Foundation: Foundation
    Atomic:     Atomic
    Canvas:     Canvas
    Engine:     Engine
    React:      React
    Flux:       Flux
    ArtEry:     ArtEry
    Ery:        ArtEry
]
