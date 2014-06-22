App.ApplicationStore = DS.Store.extend({

})

# App.ApplicationAdapter = DS.ActiveModelAdapter.extend {}
App.ApplicationAdapter = DS.FixtureAdapter.extend {}

DS.FixtureAdapter.reopen queryFixtures: (records, query, type) ->
  records.filter (record) ->
    for key of query
      continue  unless query.hasOwnProperty(key)
      value = query[key]
      return false  if record[key] isnt value
    true

