ArtSuite = require 'art-suite'
{wordsArray, isFunction} = ArtSuite
{isNamespace} = Neptune

suite "Art.Suite", ->
  for klass in wordsArray """
      Foundation
      Atomic
      Canvas
      Engine
      React
      Flux
      """
    test "#{klass} defined", ->
      assert.eq klass, ArtSuite[klass].name
      assert.ok isNamespace(ArtSuite[klass]), "#{klass} is a Neptune Namespace"
