#pragma once

#include "ui/UI.h"
#include "campaign/CampaignManager.h"

class ResetCampaignPopupCallback: public UIPopupCallback {
private:
	UINodeMapSelector *_mapSelector;
	CampaignManager& _campaignManager;
public:
	ResetCampaignPopupCallback(UINodeMapSelector *mapSelector, CampaignManager& campaignManager) :
			_mapSelector(mapSelector), _campaignManager(campaignManager) {
	}

	void onOk() override {
		_campaignManager.resetActiveCampaign();
		_mapSelector->reset();
		UIPopupCallback::onOk();
	}
};

class ResetCampaignListener: public UINodeListener {
private:
	UINodeMapSelector *_mapSelector;
	CampaignManager& _campaignManager;
public:
	ResetCampaignListener(UINodeMapSelector *mapSelector,
			CampaignManager& campaignManager) :
			_mapSelector(mapSelector), _campaignManager(campaignManager) {
	}

	void onClick() override {
		UIPopupCallbackPtr c(new ResetCampaignPopupCallback(_mapSelector, _campaignManager));
		UI::get().popup(tr("Reset"), UIPOPUP_OK | UIPOPUP_CANCEL, c);
	}
};
