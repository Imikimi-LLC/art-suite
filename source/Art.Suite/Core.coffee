{merge, isNode} = require 'art-standard-lib'

module.exports =
  merge Foundation,
    Foundation              = require 'art-foundation'
    StandardLib             = require 'art-standard-lib'
    Atomic                  = require 'art-atomic'
    Ery                     = require 'art-ery'
    CommunicationStatus     = require 'art-communication-status'

    {Foundation, StandardLib, Atomic, Ery, CommunicationStatus}
