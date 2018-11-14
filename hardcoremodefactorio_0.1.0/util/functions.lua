function add_intermediate_product (name, icon, icon_size, subgroup, stacksize)
  data:extend(
    {
      {
        type = "item",
        name = name,
        icon = icon,
        icon_size = icon_size,
        subgroup = subgroup,
        stack_size = stacksize
      }
    }
  )
end

function add_machine (name, model_table, crafting_speed, ingredient_count, crafting_categories)
end
