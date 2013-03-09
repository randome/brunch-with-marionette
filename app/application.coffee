class Application extends Backbone.Marionette.Application
  initialize: =>
    @start()

module.exports = new Application()