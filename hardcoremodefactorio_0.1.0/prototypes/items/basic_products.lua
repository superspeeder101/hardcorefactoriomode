function additem (name, icon, icon_size, flag, subgroup, order, stack_size)
  data:extend({
      {
        type = "item",
        name = name,
        icon = "__hardcoremodefactorio__/graphics/icons/" .. icon,
        icon_size = icon_size,
        flags = { "goes-to-" .. flag },
        subgroup = subgroup,
        order = order,
        stack_size = stack_size
      }
  })
end

function createitemsubgroup (name, group, order)
  data:extend({
    {
      type = "item-subgroup",
      name = name,
      group = group,
      order = order
    }
  })
end

data.raw["assembling-machine"]["assembling-machine-3"].ingredient_count = 16

data.raw["item-subgroup"]["science-pack"].order = "h"

createitemsubgroup("circuits", "intermediate-products", "g")
createitemsubgroup("sawing-machines", "production", "c-d")

additem("auto-control-circuitry", "circuits/auto-control-circuitry.png", 32, "main-inventory", "circuits", "a[auto-control-circuitry]", 200)
additem("motor", "motor.png", 32, "main-inventory", "intermediate-product", "a[motor]", 200)
additem("power-supply", "circuits/power-supply.png", 32, "main-inventory", "circuits", "b[power-supply]", 200)
