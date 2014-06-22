# For more information see: http://emberjs.com/guides/routing/

RealtimeRails.Router.map ()->
  @resource 'topics', ->
    @resource 'topic', path: '/:topic_id', ->

