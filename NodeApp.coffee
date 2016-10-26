{
  defineModule
  log
  Promise
  inspect
  formattedInspect
} = require 'art-foundation'
ArtEry = require 'art-ery'
ArtAws = require "art-aws"

defineModule module, class ArtSuiteNodeApp

  @configureArtAws: ({artAws}) -> ArtAws.configure artAws
  @configureArtEry: ({artEry}) -> ArtEry.configure artEry

  @configure: (Config, environmentName) ->
    environment = Config.current = Config.Environments[environmentName]
    throw new Error "Environment not found #{inspect environment} in Config.Environments: #{formattedInspect Object.keys Config?.Environments?.modules}" unless environment

    Promise
    .then => @configureArtAws environment
    .then => @configureArtEry environment
