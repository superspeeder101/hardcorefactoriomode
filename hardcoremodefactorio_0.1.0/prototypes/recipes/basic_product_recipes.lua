function new_recipe (name, ingredients, result)
  data:extend(
    {
      {
        type = "recipe",
        name = name,
        ingredients = ingredients,
        result = result
      }
    }
  )
end

new_recipe("motor", {{"copper-cable", 3}, {"iron-plate", 1}}, "motor", false)
new_recipe("power-supply", {{"copper-cable", 10}, {"iron-plate", 4}, {"copper-plate", 2}}, "power-supply")
new_recipe("auto-control-circuitry", {{"iron-plate", 3}, {"copper-cable", 1}, {"copper-plate", 1}}, "auto-control-circuitry")