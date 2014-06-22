App.TopicsRoute = Ember.Route.extend
  model: ->
    @store.filter 'topic', {}, (topic) ->
      not Em.isBlank topic.get('name')
