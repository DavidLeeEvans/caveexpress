function getName()
	return "Map 11"
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-big-01", 0, 0)
	map:addTile("tile-ground-03", 0, 2)
	map:addTile("tile-rock-02", 0, 3)
	map:addTile("tile-rock-03", 0, 4)
	map:addTile("tile-rock-slope-right-02", 0, 5)
	map:addTile("tile-rock-slope-right-01", 0, 6)
	map:addTile("tile-rock-02", 0, 7)
	map:addTile("tile-rock-01", 0, 8)
	map:addTile("tile-rock-02", 0, 9)
	map:addTile("tile-rock-01", 0, 10)
	map:addTile("tile-rock-02", 0, 11)
	map:addTile("tile-ground-03", 1, 2)
	map:addTile("tile-rock-slope-right-02", 1, 3)
	map:addTile("tile-background-02", 1, 4)
	map:addTile("tile-rock-slope-left-01", 1, 5)
	map:addTile("tile-background-01", 1, 6)
	map:addTile("tile-packagetarget-rock-01-idle", 1, 7)
	map:addTile("tile-rock-03", 1, 8)
	map:addTile("tile-ground-01", 1, 9)
	map:addTile("tile-rock-03", 1, 10)
	map:addTile("tile-rock-02", 1, 11)
	map:addTile("tile-background-02", 2, 0)
	map:addTile("tile-background-01", 2, 1)
	map:addTile("tile-ground-ledge-right-01", 2, 2)
	map:addTile("tile-background-01", 2, 3)
	map:addTile("tile-geyser-rock-01-active", 2, 4)
	map:addTile("tile-rock-02", 2, 6)
	map:addTile("tile-rock-big-01", 2, 7)
	map:addTile("tile-rock-03", 2, 9)
	map:addTile("tile-rock-03", 2, 10)
	map:addTile("tile-rock-03", 2, 11)
	map:addTile("tile-background-03", 3, 0)
	map:addTile("tile-background-03", 3, 1)
	map:addTile("tile-background-02", 3, 2)
	map:addTile("tile-background-cave-art-01", 3, 3)
	map:addTile("tile-background-01", 3, 4)
	map:addTile("tile-ground-03", 3, 5)
	map:addTile("tile-rock-03", 3, 6)
	map:addTile("tile-rock-03", 3, 9)
	map:addTile("tile-rock-03", 3, 10)
	map:addTile("tile-rock-03", 3, 11)
	map:addTile("tile-background-02", 4, 0)
	map:addTile("tile-background-01", 4, 1)
	map:addTile("tile-background-02", 4, 2)
	map:addTile("tile-background-03", 4, 3)
	map:addTile("tile-background-01", 4, 4)
	map:addTile("tile-background-cave-art-01", 4, 5)
	map:addTile("tile-background-big-01", 4, 6)
	map:addTile("tile-ground-01", 4, 8)
	map:addTile("tile-rock-03", 4, 9)
	map:addTile("tile-rock-03", 4, 10)
	map:addTile("tile-rock-03", 4, 11)
	map:addTile("tile-rock-03", 5, 0)
	map:addTile("tile-background-cave-art-01", 5, 1)
	map:addTile("tile-background-cave-art-01", 5, 2)
	map:addTile("tile-background-01", 5, 3)
	map:addTile("tile-background-02", 5, 4)
	map:addTile("tile-background-02", 5, 5)
	map:addTile("tile-ground-01", 5, 8)
	map:addTile("tile-rock-03", 5, 9)
	map:addTile("tile-rock-03", 5, 10)
	map:addTile("tile-rock-02", 5, 11)
	map:addTile("liane-01", 5.3, 1)
	map:addTile("tile-rock-03", 6, 0)
	map:addTile("tile-rock-big-01", 6, 1)
	map:addTile("tile-rock-slope-left-02", 6, 3)
	map:addTile("tile-background-02", 6, 4)
	map:addTile("tile-background-cave-art-01", 6, 5)
	map:addTile("tile-background-01", 6, 6)
	map:addTile("tile-background-cave-art-01", 6, 7)
	map:addTile("tile-ground-01", 6, 8)
	map:addTile("tile-rock-big-01", 6, 9)
	map:addTile("tile-rock-03", 6, 11)
	map:addTile("tile-rock-01", 7, 0)
	map:addTile("tile-rock-01", 7, 3)
	map:addTile("tile-background-01", 7, 4)
	map:addTile("tile-background-02", 7, 5)
	map:addTile("tile-background-01", 7, 6)
	map:addTile("tile-ground-04", 7, 8)
	map:addTile("tile-rock-03", 7, 11)
	map:addTile("tile-rock-03", 8, 0)
	map:addTile("tile-rock-01", 8, 1)
	map:addTile("tile-rock-big-01", 8, 2)
	map:addTile("tile-background-01", 8, 4)
	map:addTile("tile-background-02", 8, 5)
	map:addTile("tile-background-cave-art-01", 8, 6)
	map:addTile("tile-background-window-02", 8, 7)
	map:addTile("tile-ground-04", 8, 8)
	map:addTile("tile-rock-02", 8, 9)
	map:addTile("tile-rock-02", 8, 10)
	map:addTile("tile-rock-02", 8, 11)
	map:addTile("tile-rock-01", 9, 0)
	map:addTile("tile-rock-03", 9, 1)
	map:addTile("tile-background-01", 9, 4)
	map:addTile("tile-background-02", 9, 5)
	map:addTile("tile-background-03", 9, 6)
	map:addTile("tile-ground-02", 9, 7)
	map:addTile("tile-ground-01", 9, 8)
	map:addTile("tile-rock-03", 9, 9)
	map:addTile("tile-rock-03", 9, 10)
	map:addTile("tile-rock-03", 9, 11)
	map:addTile("liane-01", 9.6, 4)
	map:addTile("tile-rock-01", 10, 0)
	map:addTile("tile-rock-slope-right-02", 10, 1)
	map:addTile("tile-background-02", 10, 2)
	map:addTile("tile-background-big-01", 10, 3)
	map:addTile("tile-background-02", 10, 5)
	map:addTile("tile-ground-04", 10, 7)
	map:addTile("tile-rock-02", 10, 8)
	map:addTile("tile-rock-02", 10, 9)
	map:addTile("tile-rock-02", 10, 10)
	map:addTile("tile-rock-03", 10, 11)
	map:addTile("tile-background-03", 11, 0)
	map:addTile("tile-background-02", 11, 1)
	map:addTile("tile-background-03", 11, 2)
	map:addTile("tile-background-02", 11, 5)
	map:addTile("tile-background-cave-art-01", 11, 6)
	map:addTile("tile-ground-04", 11, 7)
	map:addTile("tile-rock-03", 11, 8)
	map:addTile("tile-rock-03", 11, 9)
	map:addTile("tile-rock-big-01", 11, 10)
	map:addTile("tile-background-big-01", 12, 0)
	map:addTile("tile-background-01", 12, 2)
	map:addTile("tile-background-02", 12, 3)
	map:addTile("tile-background-big-01", 12, 4)
	map:addTile("tile-background-02", 12, 6)
	map:addTile("tile-background-01", 12, 7)
	map:addTile("tile-background-cave-art-01", 12, 8)
	map:addTile("tile-ground-03", 12, 9)
	map:addTile("tile-background-big-01", 13, 2)
	map:addTile("tile-background-big-01", 13, 6)
	map:addTile("tile-background-02", 13, 8)
	map:addTile("tile-ground-02", 13, 9)
	map:addTile("tile-rock-03", 13, 10)
	map:addTile("tile-rock-03", 13, 11)
	map:addTile("tile-background-big-01", 14, 0)
	map:addTile("tile-background-02", 14, 4)
	map:addTile("tile-background-02", 14, 5)
	map:addTile("tile-background-03", 14, 8)
	map:addTile("tile-ground-03", 14, 9)
	map:addTile("tile-rock-02", 14, 10)
	map:addTile("tile-rock-02", 14, 11)
	map:addTile("tile-background-02", 15, 2)
	map:addTile("tile-background-02", 15, 3)
	map:addTile("tile-background-03", 15, 4)
	map:addTile("tile-background-cave-art-01", 15, 5)
	map:addTile("tile-background-01", 15, 6)
	map:addTile("tile-background-01", 15, 7)
	map:addTile("tile-background-03", 15, 8)
	map:addTile("tile-ground-02", 15, 9)
	map:addTile("tile-rock-03", 15, 10)
	map:addTile("tile-rock-02", 15, 11)

	map:addCave("tile-cave-01", 7, 7, "none", 5000)
	map:addCave("tile-cave-02", 10, 6, "none", 5000)

	map:addEmitter("item-stone", 0, 1, 1, 0)
	map:addEmitter("tree", 12, 7, 1, 0)
	map:addEmitter("item-package", 14, 8, 1, 0)

	map:setSetting("fishnpc", "false")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("height", "12")
	map:setSetting("packagetransfercount", "3")
	map:addStartPosition("3", "1")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "30")
	map:setSetting("theme", "rock")
	map:setSetting("waterheight", "1")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("width", "16")
	map:setSetting("wind", "0.0")
end
