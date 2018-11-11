App.notify = App.cable.subscriptions.create("NotifyChannel", {
  connected: function() {
    // Called when the subscription is ready for use on the server
  },

  disconnected: function() {
    // Called when the subscription has been terminated by the server
      alert("terminate by server")
  },

  received: function(data) {
    // Called when there's incoming data on the websocket for this channel
      alert(data)
  }
});
