#pragma once

#include "miniracer/server/entities/IEntity.h"
#include "common/IMap.h"
#include "common/SpriteDefinition.h" /* TODO: just because of: typedef int16_t EntityAngle; ?? */

namespace miniracer {

// forward decl
class Map;

class MapTile: public IEntity {
public:
	MapTile (Map& map, int col, int row, const EntityType &type);
	virtual ~MapTile ();

	// IEntity
	SpriteDefPtr getSpriteDef () const override;
};

}
