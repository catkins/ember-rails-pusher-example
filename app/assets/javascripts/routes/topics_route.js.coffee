App.TopicsRoute = Ember.Route.extend
  model: ->
    @store.filter 'topic', {}, -> true
