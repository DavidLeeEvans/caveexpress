#pragma once

#include "common/Config.h"

#ifdef HAVE_BGFX

#include "SDLFrontend.h"

class BGFXFrontend: public SDLFrontend {
public:
	explicit BGFXFrontend (std::shared_ptr<IConsole> console);
	virtual ~BGFXFrontend ();

	void renderBegin () override;
	void renderEnd () override;
	void makeScreenshot (const std::string& filename) override;
	int getCoordinateOffsetX () const override;
	int getCoordinateOffsetY () const override;
	void getViewPort (int* x, int *y, int *w, int *h) const override;
	bool loadTexture (Texture *texture, const std::string& filename) override;
	void destroyTexture (TextureData *data) override;
	void renderImage (Texture* texture, int x, int y, int w, int h, int16_t angle, float alpha = 1.0f) override;
	void bindTexture (Texture* texture, int textureUnit) override;
	void renderRect (int x, int y, int w, int h, const Color& color) override;
	void renderFilledRect (int x, int y, int w, int h, const Color& fillColor) override;
	void renderLine (int x1, int y1, int x2, int y2, const Color& color) override;
	void initRenderer () override;
	void setGLAttributes () override;
	void setHints () override;
	float getWidthScale () const override;
	float getHeightScale () const override;
	void enableScissor (int x, int y, int width, int height) override;
	void disableScissor () override;
	void updateViewport (int x, int y, int width, int height) override;
};

#endif
