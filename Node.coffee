{merge} = Foundation = require 'art-foundation'

module.exports =

  # using merge because we are OK with
  # ignoring values from multiple same-named props
  merge Foundation,
    Atomic      = require 'art-atomic'
    ArtEry      = require 'art-ery'

    require 'art-react/mixins'

    Foundation: Foundation
    Atomic:     Atomic
    ArtEry:     ArtEry
