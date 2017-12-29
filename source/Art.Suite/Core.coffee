{merge, isNode} = require 'art-standard-lib'

module.exports =
  merge Foundation,
    Foundation              = require 'art-foundation'
    ClassSystem             = require 'art-class-system'
    Atomic                  = require 'art-atomic'
    Ery                     = require 'art-ery'
    CommunicationStatus     = require 'art-communication-status'
    RestClient              = require 'art-rest-client'
    StandardLib             = require 'art-standard-lib'

    {
      Foundation
      StandardLib
      Atomic
      Ery
      CommunicationStatus
      RestClient
    }
