App.TopicsNewRoute = Ember.Route.extend
  model: ->
    @store.createRecord 'topic'
