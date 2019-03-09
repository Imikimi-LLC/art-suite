{merge} = require 'art-standard-lib'

module.exports =
  merge null,
    Foundation              = require 'art-foundation'
    ClassSystem             = require 'art-class-system'
    Atomic                  = require 'art-atomic'
    Ery                     = require 'art-ery'
    CommunicationStatus     = require 'art-communication-status'
    RestClient              = require 'art-rest-client'
    StandardLib             = require 'art-standard-lib'
    Config                  = require 'art-config'
    Binary                  = require 'art-binary'

    { # Why are we doing this again? You can get at all these via Npetune.Art.*
      # Config - don't do this, we need the Config object from ArtConfig
      Foundation
      StandardLib
      Atomic
      Ery
      CommunicationStatus
      RestClient
      Binary
    }
