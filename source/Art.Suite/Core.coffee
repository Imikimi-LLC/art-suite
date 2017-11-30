{merge, isNode} = require 'art-standard-lib'

module.exports =
  merge Foundation,
    Foundation              = require 'art-foundation'
    ArtClassSystem          = require 'art-class-system'
    Atomic                  = require 'art-atomic'
    Ery                     = require 'art-ery'
    CommunicationStatus     = require 'art-communication-status'
    ArtRestClient           = require 'art-rest-client'
    ArtAtomic               = require 'art-atomic'
    StandardLib             = require 'art-standard-lib'

    {
      Foundation
      StandardLib
      Atomic
      Ery
      CommunicationStatus
      ArtRestClient
      ArtAtomic
    }
