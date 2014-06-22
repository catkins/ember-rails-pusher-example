App.Comment = DS.Model.extend
  topic: DS.belongsTo 'topic', async: true
  body: DS.attr 'string'
