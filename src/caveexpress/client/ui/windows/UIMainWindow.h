#pragma once

#include "ui/windows/UIWindow.h"

// forward decl
class CampaignManager;
class UINodeSprite;
class UINodeMainButton;
class ServiceProvider;

namespace caveexpress {

class UIMainWindow: public UIWindow {
private:
	UINodeSprite *_player;
	UINodeSprite *_grandpa;
	UINodeSprite *_mammut;
	void flyPlayer ();
	void moveSprite (UINodeSprite* sprite, float speed) const;
public:
	UIMainWindow (IFrontend *frontend, ServiceProvider& serviceProvider);

	// UIWindow
	void update (uint32_t deltaTime) override;
};

}
