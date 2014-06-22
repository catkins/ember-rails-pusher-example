# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
  @resource 'topics', ->
    @route 'new'

    @resource 'topic', path: '/:topic_id', ->

