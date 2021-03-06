#pragma once

#include "common/IFactoryRegistry.h"
#include "IGame.h"
#include "common/Singleton.h"
#include <common/Log.h>
#include <string>

class GameFactoryContext {
public:
	virtual ~GameFactoryContext() {
	}
};

class IGameFactory: public IFactory<IGame, GameFactoryContext> {
public:
	virtual ~IGameFactory() {
	}
	virtual GamePtr create(const GameFactoryContext *ctx) const = 0;
};

class GameRegistry: public IFactoryRegistry<std::string, IGame, GameFactoryContext> {
private:
	typedef std::map<std::string, GamePtr> Games;
	typedef Games::iterator GamesIter;
	Games _games;

public:
	GameRegistry();
	virtual ~GameRegistry();

	GamePtr getGame (const std::string& id = "");
};

class GameRegisterStatic {
private:
	class StaticGameFactory: public IGameFactory {
	private:
		GamePtr _game;
	public:
		explicit StaticGameFactory(GamePtr& game) :
				_game(game) {
		}

		GamePtr create(const GameFactoryContext *ctx) const override {
			return _game;
		}
	};

	StaticGameFactory _factory;
public:
	GameRegisterStatic(const std::string& id, GamePtr game) : _factory(game) {
		game->setName(id);
		Log::info(LOG_GAME, "register game %s", id.c_str());
		Singleton<GameRegistry>::getInstance().registerFactory(id, _factory);
	}
};
