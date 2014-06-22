App.Comment = DS.Model.extend
  topic: DS.belongsTo 'topic', async: true
  body: DS.attr 'string'

  didCreate: (self) ->
    @_super *arguments
    @get('topic').then (topic) ->
      topic.get('comments')
    .then (comments) ->
      comments.pushObject self
