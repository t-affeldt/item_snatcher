minetest.register_tool("item_snatcher:snatcher", {
	description = "Item Snatcher",
	inventory_image = "item_snatcher.png",
	wield_image = "item_snatcher.png",
	wield_scale = { x = 1, y = 1, z = 1 },
	range = 18,
	tool_capabilities = {},
})

minetest.register_craft( {
	output = "item_snatcher:snatcher",
	recipe = {
		{"", "group:stick", "farming:string"},
		{"", "group:stick", "group:stick"},
		{"group:stick", "", ""}
	}
})