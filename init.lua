-- ArtDeco (1.0) by TheGreatOne

minetest.register_node("artdeco:1a", {
	description = "ArtDeco 1a",
	tiles = {"artdeco_1a.png", "artdeco_1c.png", "artdeco_1b.png"},
	paramtype = "light",
 	paramtype2 = "facedir",
 	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:1b", {
	description = "ArtDeco 1b",
	tiles = {"artdeco_1a.png", "artdeco_1c.png",
	"artdeco_1b.png", "artdeco_1d.png^[transformFX.png",
	"artdeco_1b.png", "artdeco_1d.png"},
	paramtype2 = "facedir",
	legacy_facedor_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:1c", {
	description = "ArtDeco 1c",
 	tiles = {"artdeco_1a.png", "artdeco_1c.png",
 "artdeco_1d.png", "artdeco_1d.png^[transformFX",
		"artdeco_1b.png", "artdeco_1e.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups ={cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:1d", {
	description = "ArtDeco 1d",
	tiles = {"artdeco_1a.png", "artdeco_1c.png", "artdeco_1e.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:1e", {
	description = "ArtDeco 1e",
	tiles = {"artdeco_1c.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:1f", {
	description = "ArtDeco 1f",
	tiles = {"artdeco_1c.png", "artdeco_1c.png",
	"artdeco_1c.png", "artdeco_1f.png",
	"artdeco_1c.png", "artdeco_1f.png^[transformFX.png"},
	paramtype2 = "facedir",
	legacy_facedor_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:1g", {
	description = "ArtDeco 1g",
	tiles = {"artdeco_1c.png", "artdeco_1c.png",
		"artdeco_1f.png^[transformFX.png", "artdeco_1f.png",
		"artdeco_1c.png", "artdeco_1g.png"},
	paramtype2 = "facedir",
	legacy_facedor_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:1h", {
	description = "ArtDeco 1h",
	tiles = {"artdeco_1c.png", "artdeco_1c.png", "artdeco_1g.png"},
	paramtype2 = "facedir",
	legacy_facedor_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:1i", {
	description = "ArtDeco 1i",
	tiles = {"artdeco_1c.png", "artdeco_1a.png", "artdeco_1j.png"},
 	paramtype2 = "facedir",
 	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:1j", {
	description = "ArtDeco 1j",
	tiles = {"artdeco_1c.png", "artdeco_1a.png",
	"artdeco_1j.png", "artdeco_1h.png^[transformFX.png",
	"artdeco_1j.png", "artdeco_1h.png"},
	paramtype2 = "facedir",
	legacy_facedor_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:1k", {
	description = "ArtDeco 1k",
	tiles = {"artdeco_1c.png", "artdeco_1a.png",
		"artdeco_1h.png","artdeco_1h.png^[transformFX",
		"artdeco_1j.png", "artdeco_1i.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:1l", {
	description = "ArtDeco 1l",
	tiles = {"artdeco_1c.png", "artdeco_1a.png", "artdeco_1i.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:arch1a", {
	description = "ArtDeco arch1a",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_2b.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{0.375, -0.5, -0.5, 0.5, 0.1875, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.1875, 0.5},
			{0.3125, -0.125, -0.5, 0.375, 0.1875, 0.5},
			{-0.375, -0.125, -0.5, -0.3125, 0.1875, 0.5},
			{0.25, 0, -0.5, 0.3125, 0.1875, 0.5},
			{-0.3125, 0, -0.5, -0.25, 0.1875, 0.5},
			{0.1875, 0.0625, -0.5, 0.25, 0.1875, 0.5},
			{-0.25, 0.0625, -0.5, -0.1875, 0.1875, 0.5},
			{-0.1875, 0.125, -0.5, -0.0625, 0.1875, 0.5},
			{0.0625, 0.125, -0.5, 0.1875, 0.1875, 0.5},
			{-0.5, 0.1875, -0.5, 0.5, 0.5, 0.5},
		}
	},
})

minetest.register_node("artdeco:arch2a", {
	description = "ArtDeco arch2a",
	tiles = {"artdeco_2a.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{0.375, -0.5, -0.5, 0.5, 0.1875, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.1875, 0.5},
			{0.3125, -0.125, -0.5, 0.375, 0.1875, 0.5},
			{-0.375, -0.125, -0.5, -0.3125, 0.1875, 0.5},
			{0.25, 0, -0.5, 0.3125, 0.1875, 0.5},
			{-0.3125, 0, -0.5, -0.25, 0.1875, 0.5},
			{0.1875, 0.0625, -0.5, 0.25, 0.1875, 0.5},
			{-0.25, 0.0625, -0.5, -0.1875, 0.1875, 0.5},
			{-0.1875, 0.125, -0.5, -0.0625, 0.1875, 0.5},
			{0.0625, 0.125, -0.5, 0.1875, 0.1875, 0.5},
			{-0.5, 0.1875, -0.5, 0.5, 0.5, 0.5},
		}
	},
})

minetest.register_node("artdeco:arch1b", {
	description = "ArtDeco arch1b",
	tiles = {"artdeco_2a.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{0.375, -0.5, -0.5, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.5, 0.5},
		}
	}
})

minetest.register_node("artdeco:arch1c", {
	description = "ArtDeco arch1c",
	tiles = {"artdeco_2a.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
			{-0.5, 0.4375, -0.625, 0.5, 0.5, -0.5},
		}
	}
})

minetest.register_node("artdeco:arch1d", {
	description = "ArtDeco arch1d",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_2d.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
			{-0.5, 0.4375, -0.625, 0.5, 0.5, -0.5},
		}
	}
})

minetest.register_node("artdeco:arch1e", {
	description = "ArtDeco arch1e",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_2b.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
			{-0.5, 0.4375, -0.625, 0.5, 0.5, -0.5},
		}
	}
})

minetest.register_node("artdeco:dblarch1a", {
	description = "ArtDeco dblarch1a",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_2b.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, 0.0625, -0.5, 0.5, 0.25, 0.5},
			{0.3125, -0.5, -0.5, 0.5, 0.1875, 0.5},
			{0.25, -0.3125, -0.5, 0.375, 0.1875, 0.5},
			{0.1875, -0.1875, -0.5, 0.3125, 0.1875, 0.5},
			{-0.0625, 0, -0.5, 0.25, 0.1875, 0.5},
			{0.0625, -0.0625, -0.5, 0.375, 0.0625, 0.5},
			{0.125, -0.125, -0.5, 0.25, 0, 0.5},
			{-0.5, 0.125, -0.5, 0.5, 0.5, 0.5},
		}
	}
})

minetest.register_node("artdeco:dblarch1b", {
	description = "ArtDeco dblarch1b",
	tiles = {"artdeco_2a.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.375, 0.5, 0.5},
		}
	}
})

minetest.register_node("artdeco:dblarchslab", {
	description = "ArtDeco dblarchslab",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_2b.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.125, -0.5, 0.5, 0.5, 0.5},
		}
	}
})

minetest.register_node("artdeco:archwin1a", {
	description = "ArtDeco archwin1a",
	drawtype = "nodebox",
	tiles = {"artdeco_archwin3.png^[transformR90","artdeco_archwin3.png^[transformR90",
	"artdeco_archwin3.png","artdeco_archwin3.png","artdeco_archwin1a.png"},
	backface_culling = true,
	inventory_image = "artdeco_archwin1a.png",
	paramtype = "light",
	sunlight_propogates = true,
	use_texture_alpha = true,
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{0.375, -0.5, -0.5, 0.5, 0.1875, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.1875, 0.5},
			{0.3125, -0.125, -0.5, 0.375, 0.1875, 0.5},
			{-0.375, -0.125, -0.5, -0.3125, 0.1875, 0.5},
			{0.25, 0, -0.5, 0.3125, 0.1875, 0.5},
			{-0.3125, 0, -0.5, -0.25, 0.1875, 0.5},
			{0.1875, 0.0625, -0.5, 0.25, 0.1875, 0.5},
			{-0.25, 0.0625, -0.5, -0.1875, 0.1875, 0.5},
			{-0.1875, 0.125, -0.5, -0.0625, 0.1875, 0.5},
			{0.0625, 0.125, -0.5, 0.1875, 0.1875, 0.5},
			{-0.5, 0.1875, -0.5, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.125, 0.5, 0.5, 0.125},
		}
	}
})

minetest.register_node("artdeco:archwin1b", {
	description = "ArtDeco archwin1b",
	drawtype = "nodebox",
	tiles = {"artdeco_archwin3.png^[transformR90","artdeco_archwin3.png^[transformR90",
	"artdeco_archwin3.png","artdeco_archwin3.png","artdeco_archwin1b.png"},
	backface_culling = true,
	inventory_image = "artdeco_archwin1b.png",
	paramtype = "light",
	sunlight_propogates = true,
	use_texture_alpha = true,
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{0.375, -0.5, -0.5, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.5, 0.5},
			{-0.5, -0.5, -0.125, 0.5, 0.5, 0.125},
		}
	}
})
minetest.register_node("artdeco:archwin1c", {
	description = "ArtDeco:archwin1c",
	drawtype = "nodebox",
	tiles = {"artdeco_archwin3.png^[transformR90","artdeco_archwin3.png^[transformR90",
	"artdeco_archwin3.png","artdeco_archwin3.png","artdeco_archwin1c.png"},
	backface_culling = true,
	inventory_image = "artdeco_archwin1c.png",
	paramtype = "light",
	sunlight_propogates = true,
	use_texture_alpha = true,
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{0.375, -0.5, -0.5, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.5, 0.5},
			{-0.5, -0.5, -0.125, 0.5, 0.5, 0.125},
			{-0.375, -0.5, -0.5, 0.375, -0.375, 0.5},
		}
	}
})

minetest.register_node("artdeco:archwin2a", {
	description = "ArtDeco archwin2a",
	drawtype = "nodebox",
	tiles = {"artdeco_archwin3.png^[transformR90","artdeco_archwin3.png^[transformR90",
	"artdeco_archwin3.png","artdeco_archwin3.png","artdeco_archwin2a.png"},
	backface_culling = true,
	inventory_image = "artdeco_archwin2a.png",
	paramtype = "light",
	sunlight_propogates = true,
	use_texture_alpha = true,
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{0.375, -0.5, -0.5, 0.5, 0.1875, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.1875, 0.5},
			{0.3125, -0.125, -0.5, 0.375, 0.1875, 0.5},
			{-0.375, -0.125, -0.5, -0.3125, 0.1875, 0.5},
			{0.25, 0, -0.5, 0.3125, 0.1875, 0.5},
			{-0.3125, 0, -0.5, -0.25, 0.1875, 0.5},
			{0.1875, 0.0625, -0.5, 0.25, 0.1875, 0.5},
			{-0.25, 0.0625, -0.5, -0.1875, 0.1875, 0.5},
			{-0.1875, 0.125, -0.5, -0.0625, 0.1875, 0.5},
			{0.0625, 0.125, -0.5, 0.1875, 0.1875, 0.5},
			{-0.5, 0.1875, -0.5, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.125, 0.5, 0.5, 0.125},
		}
	}
})

minetest.register_node("artdeco:archwin2b", {
	description = "ArtDeco archwin2b",
	drawtype = "nodebox",
	tiles = {"artdeco_archwin3.png^[transformR90","artdeco_archwin3.png^[transformR90",
	"artdeco_archwin3.png","artdeco_archwin3.png","artdeco_archwin2b.png"},
	backface_culling = true,
	inventory_image = "artdeco_archwin2b.png",
	paramtype = "light",
	sunlight_propogates = true,
	use_texture_alpha = true,
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{0.375, -0.5, -0.5, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.5, 0.5},
			{-0.5, -0.5, -0.125, 0.5, 0.5, 0.125},
		}
	}
})

minetest.register_node("artdeco:archwin2c", {
	description = "ArtDeco:archwin2c",
	drawtype = "nodebox",
	tiles = {"artdeco_archwin3.png^[transformR90","artdeco_archwin3.png^[transformR90",
	"artdeco_archwin3.png","artdeco_archwin3.png","artdeco_archwin2c.png"},
	backface_culling = true,
	inventory_image = "artdeco_archwin2c.png",
	paramtype = "light",
	sunlight_propogates = true,
	use_texture_alpha = true,
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{0.375, -0.5, -0.5, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.5, 0.5},
			{-0.5, -0.5, -0.125, 0.5, 0.5, 0.125},
			{-0.375, -0.5, -0.5, 0.375, -0.375, 0.5},
		}
	}
})
minetest.register_node("artdeco:wincross1a", {
	description = "ArtDeco wincross1a",
	drawtype = "nodebox",
	tiles = {"artdeco_wincross_1a.png", "artdeco_wincross_1a.png",
		"artdeco_wincross_1b.png", "artdeco_wincross_1b.png",
		"artdeco_wincross_1a.png", "artdeco_wincross_1d.png"},
	paramtype = "light",
	use_texture_alpha = true,
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {choppy=2,oddly_breakable_by_hand=2,wood=1},
	sounds = default.node_sound_wood_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.3125, 0.3125, 0.125, -0.125, 0.5},
			{-0.375, -0.3125, 0.375, 0.375, -0.1875, 0.4375},
			{-0.0625, -0.5, 0.375, 0.0625, -0.3125, 0.4375},
			{-0.5, -0.25, 0.3125, 0.5, -0.1875, 0.5},
			{-0.4375, -0.5, 0.4375, 0.4375, -0.25, 0.5},
			{-0.5, -0.5, 0.375, 0.5, -0.4375, 0.5},
		}
	}

})

minetest.register_node("artdeco:wincross1b", {
	description = "ArtDeco wincross1b",
	drawtype = "nodebox",
	tiles = {"artdeco_wincross_1a.png", "artdeco_wincross_1a.png",
		"artdeco_wincross_1c.png", "artdeco_wincross_1c.png",
		"artdeco_wincross_1a.png", "artdeco_wincross_1c.png"},
	paramtype = "light",
	use_texture_alpha = true,
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	is_ground_content = false,
	groups = {choppy=2,oddly_breakable_by_hand=2,wood=1},
	sounds = default.node_sound_wood_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, 0.1875, 0.4375, 0.4375, 0.5, 0.5},
			{-0.5, 0.4375, 0.375, 0.5, 0.5, 0.5},
			{-0.4375, 0.375, 0.375, 0.4375, 0.4375, 0.5},
			{-0.5, 0.1875, 0.375, 0.5, 0.25, 0.5},
		}
	}
})

minetest.register_node("artdeco:2a", {
	description = "ArtDeco 2a",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_2b.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:2b", {
	description = "ArtDeco 2b",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_2c.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:2c", {
	description = "ArtDeco 2c",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_2d.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:2d", {
	description = "ArtDeco 2d",
	tiles = {"artdeco_2a.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:italianmarble", {
	description = "ArtDeco Italian Marble",
	tiles = {"artdeco_italian_marble.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:tile1", {
	description = "ArtDeco tile1",
	tiles = {"artdeco_tile_1.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:tile2", {
	description = "ArtDeco tile2",
	tiles = {"artdeco_tile_2.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:tile3", {
	description = "ArtDeco tile3",
	tiles = {"artdeco_tile_3.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:tile4", {
	description = "ArtDeco tile4",
	tiles = {"artdeco_tile_4.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:tile5", {
	description = "ArtDeco tile5",
	tiles = {"artdeco_tile_5.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:lightwin1", {
	description = "lightwin 1",
	drawtype = "nodebox",
	tiles = {"artdeco_lightwin4.png","artdeco_lightwin1.png",
	"artdeco_lightwin4.png","artdeco_lightwin4.png","artdeco_lightwin1.png"},
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = LIGHT_MAX-1,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1, 0.5,0.5, 0.1},
		},
	},
})

minetest.register_node("artdeco:lightwin2", {
	description = "lightwin 2",
	drawtype = "nodebox",
	tiles = {"artdeco_lightwin2.png", "artdeco_lightwin2.png",
	"artdeco_lightwin4.png","artdeco_lightwin4.png","artdeco_lightwin2.png"},
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = LIGHT_MAX-1,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1, 0.5,0.5, 0.1},
		},
	},
})

minetest.register_node("artdeco:lightwin3", {
	description = "lightwin 3",
	drawtype = "nodebox",
	tiles = {"artdeco_lightwin3.png","artdeco_lightwin4.png",
	"artdeco_lightwin4.png","artdeco_lightwin4.png","artdeco_lightwin3.png"},
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = LIGHT_MAX-1,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1, 0.5,0.5, 0.1},
		},
	},
})

minetest.register_node("artdeco:irongrating", {
	description = "iron grating",
	drawtype = "nodebox",
	tiles = {"artdeco_lightwin4.png","artdeco_lightwin4.png",
	"artdeco_lightwin4.png","artdeco_lightwin4.png","artdeco_irongrating.png"},
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1, 0.5,0.5, 0.1},
		},
	},
})

minetest.register_node("artdeco:column1a", {
	description = "ArtDeco column1a",
	drawtype = "nodebox",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_column1a.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, 0.3125},
			{-0.25, -0.5, -0.375, 0.25, 0.5, 0.375},
			{-0.375, -0.5, -0.25, 0.375, 0.5, 0.25},
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, 0.4375},
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, 0.1875},
			},
		},
	})

minetest.register_node("artdeco:column1b", {
	description = "ArtDeco column1b",
	drawtype = "nodebox",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_column1b.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, 0.3125},
			{-0.25, -0.5, -0.375, 0.25, 0.5, 0.375},
			{-0.375, -0.5, -0.25, 0.375, 0.5, 0.25},
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, 0.4375},
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, 0.1875},
			},
		},
	})

minetest.register_node("artdeco:column1c", {
	description = "ArtDeco column1c",
	drawtype = "nodebox",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_column1c.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, 0.3125},
			{-0.25, -0.5, -0.375, 0.25, 0.5, 0.375},
			{-0.375, -0.5, -0.25, 0.375, 0.5, 0.25},
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, 0.4375},
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, 0.1875},
			},
		},
	})

minetest.register_node("artdeco:column1d", {
	description = "ArtDeco column1d",
	drawtype = "nodebox",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_column1d.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, 0.3125},
			{-0.25, -0.5, -0.375, 0.25, 0.5, 0.375},
			{-0.375, -0.5, -0.25, 0.375, 0.5, 0.25},
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, 0.4375},
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, 0.1875},
			},
		},
	})

	minetest.register_node("artdeco:column_base", {
	description = "ArtDeco column base",
	drawtype = "nodebox",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_column1d.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
		node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.3125, 0.3125, 0.5, 0.3125},
			{-0.25, -0.5, -0.375, 0.25, 0.5, 0.375},
			{-0.3125, -0.5, -0.25, 0.25, 0.5, 0.3125},
			{-0.25, -0.5, -0.375, 0.1875, 0.5, 0.375},
			{-0.4375, -0.5, -0.1875, 0.4375, 0.5, 0.1875},
			{-0.375, -0.5, -0.25, 0.375, 0.5, 0.25},
			{-0.1875, -0.5, -0.4375, 0.1875, 0.5, 0.4375},
			{-0.5, -0.5, -0.5, 0.5, -0.3125, 0.5},
			{-0.4375, -0.5, -0.4375, 0.4375, -0.1875, 0.4375},
			{-0.375, -0.5, -0.375, 0.375, -0.0625, 0.375},
		}
},
		on_place = function(itemstack, placer, pointed_thing)
			if pointed_thing.type ~= "node" then
				return itemstack
			end

			local p0 = pointed_thing.under
			local p1 = pointed_thing.above
			local param2 = 0

			local placer_pos = placer:getpos()
			if placer_pos then
				local dir = {
					x = p1.x - placer_pos.x,
					y = p1.y - placer_pos.y,
					z = p1.z - placer_pos.z
				}
				param2 = minetest.dir_to_facedir(dir)
			end

			if p0.y-1 == p1.y then
				param2 = param2 + 20
				if param2 == 21 then
					param2 = 23
				elseif param2 == 23 then
					param2 = 21
				end
			end

			return minetest.item_place(itemstack, placer, pointed_thing, param2)
		end,
	})

minetest.register_node("artdeco:decoblock1", {
	description = "Artdeco decoblock 1",
	tiles = {"artdeco_decoblock_1.png", "artdeco_decoblock_1.png", "artdeco_decoblock_7.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:decoblock2", {
	description = "Artdeco decoblock 2",
	tiles = {"artdeco_2a.png", "artdeco_2a.png", "artdeco_decoblock_2.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:decoblock3", {
	description = "Artdeco decoblock 3",
	tiles = {"artdeco_decoblock_1.png", "artdeco_decoblock_1.png", "artdeco_decoblock_3.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:decoblock4", {
	description = "Artdeco decoblock 4",
	tiles = {"artdeco_decoblock_1.png", "artdeco_decoblock_1.png", "artdeco_decoblock_4.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:decoblock5", {
	description = "Artdeco decoblock 5",
	tiles = {"artdeco_decoblock_1.png", "artdeco_decoblock_1.png", "artdeco_decoblock_5.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:decoblock6", {
	description = "Artdeco decoblock 6",
	tiles = {"artdeco_decoblock_1.png", "artdeco_decoblock_1.png", "artdeco_decoblock_6.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:decostair1", {
	description = "ArtDeco decostair1",
	drawtype = "nodebox",
	tiles = {"artdeco_decoblock_1.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.0625, 0.5},
			{-0.5, -0.5, 0.0625, 0.5, 0.5, 0.5},
		}
	}
})

minetest.register_node("artdeco:decostair2", {
	description = "ArtDeco decostair2",
	drawtype = "nodebox",
	tiles = {"artdeco_decoblock_7.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.0625, 0.5},
			{-0.5, -0.5, 0.0625, 0.5, 0.5, 0.5},
		}
	}
})

minetest.register_node("artdeco:decostair3", {
	description = "ArtDeco decostair3",
	drawtype = "nodebox",
	tiles = {"artdeco_stonewall.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.0625, 0.5},
			{-0.5, -0.5, 0.0625, 0.5, 0.5, 0.5},
		}
	}
})

minetest.register_node("artdeco:whitegardenstone", {
	description = "ArtDeco white garden stone",
	tiles = {"artdeco_whitegardenstone.png"},
	groups = {crumbly=2, falling_node=1},
	is_ground_content = false,
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=05},
		dug = {name="default+gravel_footstep", gain=1.0},
	}),
})

minetest.register_node("artdeco:stonewall", {
	description = "Artdeco stonewall",
	tiles = {"artdeco_stonewall.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:thinstonewall", {
	description = "ArtDeco thin stone wall",
	drawtype = "nodebox",
	tiles = {"artdeco_stonewall.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1875, 0.5, 0.125, 0.1875},
		}
	}
})

minetest.register_node("artdeco:thinstonewallcorner", {
	description = "ArtDeco thin stone wall corner",
	drawtype = "nodebox",
	tiles = {"artdeco_stonewall.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.1875, 0.5, 0.125, 0.1875},
			{-0.1875, -0.5, -0.1875, 0.1875, 0.125, 0.5},
		}
	}
})

minetest.register_node("artdeco:brownwalltile", {
	description = "ArtDeco brown wall tile",
	tiles = {"artdeco_tile_brown.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:greenwalltile", {
	description = "ArtDeco green wall tile",
	tiles = {"artdeco_tile_green.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:ceilingtile", {
	description = "ArtDeco ceiling tile",
	tiles = {"artdeco_tile_ceiling.png"},
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

doors.register("artdeco:estatedoor", {
	description = "ArtDeco estate door",
	inventory_image = "artdeco_estatedoor_inv.png",
	tiles = {{ name = "artdeco_estate_door.png", backface_culling = true }},
	groups = {choppy=2,cracky=2,door=1},
 	protected = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("artdeco:lionheart", {
	description = "ArtDeco lionheart",
	tiles = {"artdeco_lionheart.png", "artdeco_lionheart.png",
	"artdeco_lionheart.png", "artdeco_lionheart.png",
	"artdeco_lionheart.png", "artdeco_lionheart_front.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
	groups = {cracky=3, stone=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})
