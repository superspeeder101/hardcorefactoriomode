script.on_event({defines.events.on_player_created},
  function (e)
    game.connected_players[e.player_index].print("Welcome to the alien zone", {r=212,g=175,b=55})
  end
)
