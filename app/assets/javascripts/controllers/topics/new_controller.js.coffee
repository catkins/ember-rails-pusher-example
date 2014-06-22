App.TopicsNewController = Ember.Controller.extend
  actions:
    createTopic: ->
      model = @get 'model'

      model.save().then ((topic) ->
        @transitionTo 'topic', topic.get('id')
      ).bind this

