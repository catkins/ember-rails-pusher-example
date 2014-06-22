App.TopicController = Ember.ObjectController.extend
  isAddingComment: false
  newComment: ''

  commentsDidChange: (->
    console.log 'changed'
  ).observes 'comments.@each'
  actions:
    addComment: ->
      @set 'isAddingComment', true

      comment = @store.createRecord 'comment',
        topic: @get 'model'
        body: @get 'newComment'

      comments = @get 'comments'

      comment.save()
      .finally (->
        @set 'isAddingComment', false
        @set 'newComment', ''
      ).bind(this)
