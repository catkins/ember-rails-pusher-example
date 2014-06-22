App.Topic = DS.Model.extend
  name: DS.attr 'string'
  description: DS.attr 'string'
  comments: DS.hasMany 'comment', async: true
