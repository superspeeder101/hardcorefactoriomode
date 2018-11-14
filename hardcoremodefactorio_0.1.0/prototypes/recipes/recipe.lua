data:extend({
    {
      type = "recipe",
      name = "test-sawblades",
      ingredients = {{"iron-plate",6}},
      result = "sawblade",
      subgroup = "intermediate-product"
    },
    {
      type = "recipe",
      name = "wood",
      ingredients = {{"raw-wood",6}},
      icon = "__base__/graphics/icons/wood.png",
      icon_size = 32,
      results = {
        { type = "item", name = "wood", amount = 4 },
        { type = "item", name = "sawdust", amount = 1}
      },
      subgroup = "intermediate-product",
      category = "industrial-sawing",
    },
    {
      energy_required = 1.5,
      type = "recipe",
      name = "industrial-sawing-machine-mk1",
      icon = "__hardcoremodefactorio__/graphics/icons/industrial-sawing-machine-mk1.png",
      icon_size = 32,
      ingredients = {
        {"sawblade",1},
        {"iron-plate", 20},
        {"copper-cable", 3},
        {"auto-control-circuitry", 1},
        {"power-supply", 1},
        {"transport-belt", 1},
        {"motor", 1}
      },
      order = "a",
      subgroup = "sawing-machines",
      result = "industrial-sawing-machine-mk1",
      enabled = false
    },
    {
      energy_required = 1.5,
      type = "recipe",
      name = "compresser-mk1",
      icon = "__hardcoremodefactorio__/graphics/icons/industrial-sawing-machine-mk1.png",
      icon_size = 32,
      ingredients = {
        {"iron-plate", 25},
        {"copper-cable", 3},
        {"auto-control-circuitry", 1},
        {"power-supply", 1},
        {"transport-belt", 1},
        {"motor", 1}
      },
      order = "a",
      subgroup = "compressing-machine",
      result = "compresser-mk1",
      enabled = false
    }
})