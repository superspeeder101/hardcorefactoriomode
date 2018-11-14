data:extend({
    {
      type = "item-subgroup",
      name = "sawing-machine",
      group = "production",
      order = "a-d"
    },
    {
      type = "item-subgroup",
      name = "compressing-machine",
      group = "production",
      order = "a-d"
    },
    {
      type = "item",
      name = "sawblade",
      icon = "__hardcoremodefactorio__/graphics/icons/rusty_saw_blade.png",
      icon_size = 32,
      flags = { "goes-to-main-inventory"},
      subgroup = "intermediate-product",
      order = "a[sawblade]",
      stack_size = 100
    },
    {
      type = "item",
      name = "sawdust",
      icon = "__hardcoremodefactorio__/graphics/icons/dust_wood.png",
      icon_size = 32,
      flags = { "goes-to-main-inventory" },
      subgroup = "intermediate-product",
      order = "b[sawdust]",
      stack_size = 200
    },
    {
      type = "item",
      name = "industrial-sawing-machine-mk1",
      icon = "__hardcoremodefactorio__/graphics/icons/industrial-sawing-machine-mk1.png",
      icon_size = 32,
      flags = { "goes-to-quickbar" },
      order = "a[industrial-sawing-machine-mk1]",
      subgroup = "sawing-machine",
      stack_size = 99,
      place_result = "industrial-sawing-machine-mk1"
    },
    {
      type = "item",
      name = "compresser-mk1",
      icon = "__hardcoremodefactorio__/graphics/icons/compresser-mk1.png",
      icon_size = 32,
      flags = { "goes-to-quickbar" },
      order = "a[compresser-mk1]",
      subgroup = "compressing-machine",
      stack_size = 99,
      place_result = "compresser-1"
    }
})