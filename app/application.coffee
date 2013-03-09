class Application extends Backbone.Marionette.Application
  initialize: =>
    @on("initialize:after", (options) =>
      Backbone.history.start();

      Object.freeze? this
    )
    @start()

module.exports = new Application()