RECIPE {
    type = "recipe",
    name = "generator-1",
    energy_required = 2,
    enabled = false,
    ingredients = {
        {"steel-plate", 15},
        {"pipe", 10},
        {"iron-plate", 25},
        {"iron-stick", 30},
        {"iron-gear-wheel", 40}
    },
    results = {
        {"generator-1", 1}
    }
}:add_unlock("domestication")

ITEM {
    type = "item",
    name = "generator-1",
    icon = "__pyalienlife__/graphics/icons/generator-1.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-generators",
    order = "a",
    place_result = "generator-1",
    stack_size = 15
}

ENTITY {
    type = "generator",
    name = "generator-1",
    icon = "__pyalienlife__/graphics/icons/generator-1.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "generator-1"},
    max_health = 100,
    corpse = "big-remnants",
    effectivity = 0.42,
    fluid_usage_per_tick = 1,
    maximum_temperature = 1000,
    resistances = {
        {
            type = "fire",
            percent = 70
        }
    },
    collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    fluid_input = {
        name = "combustion-mixture1",
        amount = 0.0,
        minimum_temperature = 500.0
    },
    fluid_box = {
        base_area = 1,
        base_level = -1,
        pipe_covers = DATA.Pipes.covers(false, true, true, true),
        production_type = "input-output",
        filter = "combustion-mixture1",
        minimum_temperature = 500.0,
        pipe_connections = {
            {type = "input-output", position = {0.00, 4.00}},
            {type = "input-output", position = {0.00, -4.00}}
        }
    },
    energy_source = {
        type = "electric",
        usage_priority = "secondary-output",
        emissions_per_minute = 0.06,
    },
    horizontal_animation = {
        layers = {
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a1.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(-96, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a2.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(-64, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a3.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(-32, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a4.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(-0, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a5.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(32, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a6.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(64, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a7.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(96, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a8.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(128, -32)
            },
    },
},
    vertical_animation = {
        layers = {
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a1.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(-96, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a2.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(-64, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a3.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(-32, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a4.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(-0, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a5.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(32, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a6.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(64, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a7.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(96, -32)
            },
            {
                filename = "__pyalienlife__/graphics/entity/generator-1/a8.png",
                width = 32,
                height = 288,
                line_length = 64,
                frame_count = 250,
                animation_speed = 0.4,
                shift = util.by_pixel(128, -32)
            },
    },
},

    min_perceived_performance = 0.1,
    performance_to_sound_speedup = 0.3,
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyalienlife__/sounds/generator-1.ogg"},
        idle_sound = {filename = "__pyalienlife__/sounds/generator-1.ogg", volume = 0.45},
        apparent_volume = 2.5
    }
}
