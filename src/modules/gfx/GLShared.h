#pragma once

#include "common/Config.h"
#include "common/Log.h"
#include "common/Math.h"
#include <SDL_platform.h>
#include <SDL_assert.h>
#include <SDL_config.h>
#include <SDL_video.h>

typedef unsigned int TexNum;

inline const char* translateError (GLenum glError)
{
#define GL_ERROR_TRANSLATE(e) case e: return #e;
	switch (glError) {
	/* openGL errors */
	GL_ERROR_TRANSLATE(GL_INVALID_ENUM)
	GL_ERROR_TRANSLATE(GL_INVALID_VALUE)
	GL_ERROR_TRANSLATE(GL_INVALID_OPERATION)
	GL_ERROR_TRANSLATE(GL_OUT_OF_MEMORY)
	default:
		return "UNKNOWN";
	}
#undef GL_ERROR_TRANSLATE
}

inline int OpenGLStateHandlerCheckError (const char *file, int line, const char *function)
{
	int ret = 0;
	/* check gl errors (can return multiple errors) */
	for (;;) {
		const GLenum glError = glGetError();
		if (glError == GL_NO_ERROR)
			break;

		Log::error(LOG_GFX, "openGL err: %s (%d): %s %s (0x%X)",
				file, line, function, translateError(glError), glError);
		ret++;
	}
	SDL_assert_always(ret == 0);
	return ret;
}

#ifndef GL_CALC_OFFSET
#define GL_CALC_OFFSET(i) ((void*)(i))
#endif

#if defined(SDL_VIDEO_OPENGL) || defined(SDL_VIDEO_OPENGL_ES)
#ifdef DEBUG
#define GL_checkError() OpenGLStateHandlerCheckError(__FILE__, __LINE__, __PRETTY_FUNCTION__)
#else
#define GL_checkError()
#endif
#else
#define GL_checkError()
#endif
