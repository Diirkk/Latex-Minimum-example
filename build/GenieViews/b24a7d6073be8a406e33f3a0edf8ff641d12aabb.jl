# Genie_5852486355741897437 

function func_9675d457cf18a2134d8797d20b665f7600ceb6d4(
    context = Genie.Renderer.vars(:context),
    model = Genie.Renderer.vars(:model),
)::String

    """
              \n\n  function initStipple(rootSelector){\n    Stipple.init({theme: 'stipple-blue'});\n    window.LatexminimumexampleAppModelsAppModel = new Vue({\"methods\":{   handle_event: function (event, handler) {\n    Genie.WebChannels.sendMessageTo(window.CHANNEL, 'events', {\n        'event': {\n            'name': handler\n        }\n    })\n  }\n },\"el\":rootSelector,\"mixins\":[watcherMixin, reviveMixin],\"data\":{\"isready\":false,\"message\":\"Hello World!\",\"isprocessing\":false}});\n  } // end of initStipple\n\n    \n\n  function initWatchers(){\n      window.LatexminimumexampleAppModelsAppModel.\$watch(function(){return this.message}, _.debounce(function(newVal, oldVal){Genie.WebChannels.sendMessageTo(window.CHANNEL, 'watchers', {'payload': {'field':'message', 'newval': newVal, 'oldval': oldVal, 'sesstoken': document.querySelector(\"meta[name='sesstoken']\")?.getAttribute('content')}});}, 300), {deep: true});\n\n\n  window.LatexminimumexampleAppModelsAppModel.\$watch(function(){return this.isready}, _.debounce(function(newVal, oldVal){Genie.WebChannels.sendMessageTo(window.CHANNEL, 'watchers', {'payload': {'field':'isready', 'newval': newVal, 'oldval': oldVal, 'sesstoken': document.querySelector(\"meta[name='sesstoken']\")?.getAttribute('content')}});}, 300), {deep: true});\n\n\n  window.LatexminimumexampleAppModelsAppModel.\$watch(function(){return this.isprocessing}, _.debounce(function(newVal, oldVal){Genie.WebChannels.sendMessageTo(window.CHANNEL, 'watchers', {'payload': {'field':'isprocessing', 'newval': newVal, 'oldval': oldVal, 'sesstoken': document.querySelector(\"meta[name='sesstoken']\")?.getAttribute('content')}});}, 300), {deep: true});\n\n\n\n  } // end of initWatchers\n\n    \nwindow.parse_payload = function(payload){\n  if (payload.key) {\n    window.LatexminimumexampleAppModelsAppModel.revive_payload(payload)\n    window.LatexminimumexampleAppModelsAppModel.updateField(payload.key, payload.value);\n  }\n}\n\nfunction app_ready() {\n    LatexminimumexampleAppModelsAppModel.isready = true;\n\n    \n      try {\n        if (Genie.Settings.webchannels_keepalive_frequency > 0) {\n          setInterval(keepalive, Genie.Settings.webchannels_keepalive_frequency);\n        }\n      } catch (e) {\n        if (Genie.Settings.env === 'dev') {\n          console.error('Error setting WebSocket keepalive interval: ' + e);\n        }\n      }\n      \n\n    if (Genie.Settings.env === 'dev') {\n      console.info('App starting');\n    }\n};\n\nif ( window.autorun === undefined || window.autorun === true ) {\n  initStipple('#LatexminimumexampleAppModelsAppModel');\n  initWatchers();\n\n  Genie.WebChannels.subscriptionHandlers.push(function(event) {\n    app_ready();\n  });\n}\n
              """
end
