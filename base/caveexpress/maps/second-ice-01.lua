function getName()
	return "Second Ice 01"
end

function onMapLoaded()
end

function initMap()
	-- get the current map context
	local map = Map.get()
	map:addTile("tile-background-ice-07", 0, 0)
	map:addTile("tile-background-ice-02", 0, 1)
	map:addTile("tile-background-ice-04", 0, 2)
	map:addTile("tile-background-ice-03", 0, 3)
	map:addTile("tile-background-ice-01", 0, 4)
	map:addTile("tile-ground-ice-01", 0, 5)
	map:addTile("tile-rock-ice-02", 0, 6)
	map:addTile("tile-rock-ice-03", 0, 7)
	map:addTile("tile-rock-slope-ice-right-02", 0, 8)
	map:addTile("tile-background-ice-05", 0, 9)
	map:addTile("tile-background-ice-big-01", 0, 10)
	map:addTile("tile-background-ice-07", 1, 0)
	map:addTile("tile-background-ice-01", 1, 1)
	map:addTile("tile-background-ice-07", 1, 2)
	map:addTile("tile-background-ice-06", 1, 3)
	map:addTile("tile-background-ice-cave-art-01", 1, 4)
	map:addTile("tile-ground-ice-03", 1, 5)
	map:addTile("tile-rock-ice-03", 1, 6)
	map:addTile("tile-rock-ice-02", 1, 7)
	map:addTile("tile-rock-slope-ice-left-02", 1, 8)
	map:addTile("tile-background-ice-cave-art-01", 1, 9)
	map:addTile("tile-rock-slope-ice-left-02", 2, 0)
	map:addTile("tile-background-ice-03", 2, 1)
	map:addTile("tile-background-ice-05", 2, 2)
	map:addTile("tile-background-ice-04", 2, 3)
	map:addTile("tile-background-ice-04", 2, 4)
	map:addTile("tile-background-ice-big-01", 2, 5)
	map:addTile("tile-ground-ice-03", 2, 7)
	map:addTile("tile-rock-ice-big-01", 2, 8)
	map:addTile("tile-rock-ice-big-01", 2, 10)
	map:addTile("tile-rock-ice-03", 3, 0)
	map:addTile("tile-ground-ledge-ice-left-02", 3, 1)
	map:addTile("tile-background-ice-01", 3, 2)
	map:addTile("tile-background-ice-03", 3, 3)
	map:addTile("tile-background-ice-01", 3, 4)
	map:addTile("tile-packagetarget-ice-01-idle", 3, 7)
	map:addTile("tile-rock-ice-02", 4, 0)
	map:addTile("tile-rock-ice-03", 4, 1)
	map:addTile("tile-rock-slope-ice-left-02", 4, 2)
	map:addTile("tile-background-ice-01", 4, 3)
	map:addTile("tile-background-ice-05", 4, 4)
	map:addTile("tile-background-ice-big-01", 4, 5)
	map:addTile("tile-ground-ledge-ice-right-01", 4, 7)
	map:addTile("tile-background-ice-02", 4, 8)
	map:addTile("tile-background-ice-03", 4, 9)
	map:addTile("bridge-wall-ice-left-01", 4, 9)
	map:addTile("tile-background-ice-07", 4, 10)
	map:addTile("tile-background-ice-cave-art-01", 4, 11)
	map:addTile("tile-rock-ice-02", 5, 0)
	map:addTile("tile-rock-ice-03", 5, 1)
	map:addTile("tile-rock-ice-02", 5, 2)
	map:addTile("tile-ground-ledge-ice-left-02", 5, 3)
	map:addTile("tile-background-ice-02", 5, 4)
	map:addTile("tile-background-ice-03", 5, 7)
	map:addTile("tile-background-ice-05", 5, 8)
	map:addTile("tile-background-ice-05", 5, 9)
	map:addTile("bridge-plank-ice-01", 5, 9)
	map:addTile("tile-background-ice-big-01", 5, 10)
	map:addTile("tile-rock-ice-01", 6, 0)
	map:addTile("tile-rock-ice-02", 6, 1)
	map:addTile("tile-rock-ice-03", 6, 2)
	map:addTile("tile-ground-ledge-ice-right-01", 6, 3)
	map:addTile("tile-background-ice-03", 6, 4)
	map:addTile("tile-background-ice-03", 6, 5)
	map:addTile("tile-background-ice-02", 6, 6)
	map:addTile("tile-background-ice-cave-art-01", 6, 7)
	map:addTile("tile-background-ice-02", 6, 8)
	map:addTile("tile-background-ice-07", 6, 9)
	map:addTile("bridge-wall-ice-right-01", 6, 9)
	map:addTile("tile-rock-ice-03", 7, 0)
	map:addTile("tile-rock-ice-03", 7, 1)
	map:addTile("tile-rock-ice-02", 7, 2)
	map:addTile("tile-ground-ledge-ice-right-02", 7, 3)
	map:addTile("tile-background-ice-big-01", 7, 4)
	map:addTile("tile-background-ice-03", 7, 6)
	map:addTile("tile-background-ice-06", 7, 7)
	map:addTile("tile-background-ice-window-02", 7, 8)
	map:addTile("tile-ground-ice-04", 7, 9)
	map:addTile("tile-rock-ice-big-01", 7, 10)
	map:addTile("tile-background-ice-06", 8, 0)
	map:addTile("tile-background-ice-04", 8, 1)
	map:addTile("tile-background-ice-02", 8, 2)
	map:addTile("tile-background-ice-05", 8, 3)
	map:addTile("bridge-plank-ice-01", 8, 3)
	map:addTile("tile-background-ice-06", 8, 6)
	map:addTile("tile-background-ice-01", 8, 7)
	map:addTile("tile-ground-ice-01", 8, 9)
	map:addTile("tile-background-ice-big-01", 9, 0)
	map:addTile("tile-background-ice-01", 9, 2)
	map:addTile("tile-background-ice-07", 9, 3)
	map:addTile("bridge-plank-ice-01", 9, 3)
	map:addTile("tile-background-ice-07", 9, 4)
	map:addTile("tile-background-ice-01", 9, 5)
	map:addTile("tile-background-ice-02", 9, 6)
	map:addTile("tile-background-ice-cave-art-01", 9, 7)
	map:addTile("tile-background-ice-06", 9, 8)
	map:addTile("tile-ground-ice-01", 9, 9)
	map:addTile("tile-rock-ice-03", 9, 10)
	map:addTile("tile-rock-ice-02", 9, 11)
	map:addTile("tile-ground-ice-04", 10, 3)
	map:addTile("tile-background-ice-02", 10, 4)
	map:addTile("tile-background-ice-big-01", 10, 5)
	map:addTile("tile-background-ice-02", 10, 7)
	map:addTile("tile-ground-ice-03", 10, 8)
	map:addTile("tile-rock-ice-03", 10, 9)
	map:addTile("tile-rock-ice-01", 10, 10)
	map:addTile("tile-rock-ice-01", 10, 11)
	map:addTile("tile-background-ice-04", 11, 0)
	map:addTile("tile-background-ice-07", 11, 1)
	map:addTile("tile-background-ice-window-01", 11, 2)
	map:addTile("tile-ground-ice-02", 11, 3)
	map:addTile("tile-background-ice-05", 11, 4)
	map:addTile("tile-background-ice-05", 11, 7)
	map:addTile("tile-background-ice-01", 11, 8)
	map:addTile("tile-ground-ice-03", 11, 9)
	map:addTile("tile-rock-ice-big-01", 11, 10)
	map:addTile("tile-background-ice-cave-art-01", 12, 0)
	map:addTile("tile-background-ice-04", 12, 1)
	map:addTile("tile-background-ice-07", 12, 2)
	map:addTile("tile-background-ice-02", 12, 3)
	map:addTile("tile-background-ice-04", 12, 4)
	map:addTile("tile-background-ice-01", 12, 5)
	map:addTile("tile-background-ice-cave-art-01", 12, 6)
	map:addTile("tile-background-ice-07", 12, 7)
	map:addTile("tile-background-ice-window-02", 12, 8)
	map:addTile("tile-ground-ice-03", 12, 9)
	map:addTile("tile-background-ice-02", 13, 0)
	map:addTile("tile-background-ice-04", 13, 1)
	map:addTile("tile-background-ice-02", 13, 2)
	map:addTile("tile-background-ice-02", 13, 3)
	map:addTile("tile-background-ice-02", 13, 4)
	map:addTile("tile-background-ice-02", 13, 5)
	map:addTile("tile-background-ice-07", 13, 6)
	map:addTile("tile-background-ice-06", 13, 7)
	map:addTile("tile-ground-ice-04", 13, 9)
	map:addTile("tile-rock-ice-02", 13, 10)
	map:addTile("tile-rock-ice-03", 13, 11)
	map:addTile("tile-background-ice-07", 14, 0)
	map:addTile("tile-background-ice-03", 14, 1)
	map:addTile("tile-background-ice-04", 14, 2)
	map:addTile("tile-background-ice-04", 14, 3)
	map:addTile("tile-background-ice-big-01", 14, 4)
	map:addTile("tile-background-ice-04", 14, 6)
	map:addTile("tile-background-ice-03", 14, 7)
	map:addTile("tile-background-ice-02", 14, 8)
	map:addTile("tile-ground-ice-04", 14, 9)
	map:addTile("tile-rock-ice-03", 14, 10)
	map:addTile("tile-rock-ice-02", 14, 11)
	map:addTile("tile-background-ice-05", 15, 0)
	map:addTile("tile-background-ice-02", 15, 1)
	map:addTile("tile-background-ice-06", 15, 2)
	map:addTile("tile-background-ice-01", 15, 3)
	map:addTile("tile-background-ice-07", 15, 6)
	map:addTile("tile-ground-ice-02", 15, 7)
	map:addTile("tile-rock-ice-01", 15, 8)
	map:addTile("tile-rock-ice-02", 15, 9)
	map:addTile("tile-rock-ice-01", 15, 10)
	map:addTile("tile-rock-slope-ice-right-02", 15, 11)

	map:addCave("tile-cave-ice-01", 8, 8, "none", 1000)
	map:addCave("tile-cave-ice-01", 10, 2, "none", 1000)
	map:addCave("tile-cave-ice-02", 13, 8, "none", 1000)

	map:addEmitter("tree", 0, 3, 1, 0, "")
	map:addEmitter("npc-walking", 4, 8, 1, 0, "")
	map:addEmitter("item-stone", 10.2, 7, 1, 0, "")

	map:setSetting("fishnpc", "true")
	map:setSetting("flyingnpc", "false")
	map:setSetting("gravity", "9.81")
	map:setSetting("height", "12")
	map:setSetting("packagetransfercount", "3")
	map:addStartPosition("0", "4")
	map:setSetting("points", "100")
	map:setSetting("referencetime", "30")
	map:setSetting("theme", "ice")
	map:setSetting("waterheight", "2.6")
	map:setSetting("waterchangespeed", "0")
	map:setSetting("waterrisingdelay", "0")
	map:setSetting("width", "16")
	map:setSetting("wind", "0.0")
end
