set(common_SRCS
	ConfigPersisterSQL.cpp
	ThemeType.cpp
	KeyValueParser.cpp
	TextureDefinition.cpp
	IConsole.cpp
	String.cpp
	SQLite.cpp
	Thread.cpp
	ConfigManager.cpp
	EventHandler.cpp
	MemoryAllocator.cpp
	TextConsole.cpp
	MapManager.cpp
	FileSystem.cpp
	LUA.cpp
	LUAMapContext.cpp
	Log.cpp
	TimeManager.cpp
	ExecutionTime.cpp
	File.cpp
	ConsoleFrontend.cpp
	ConfigVar.cpp
	CommandSystem.cpp
	SpriteDefinition.cpp
	URI.cpp
	ByteStream.cpp
)

if(WINDOWS)
	set(ports_SRCS ports/Windows.cpp)
elseif(ANDROID)
	set(ports_SRCS ports/Unix.cpp ports/Android.cpp)
elseif(NACL)
	set(ports_SRCS ports/NaCl.cpp)
elseif(IOS)
	set(ports_SRCS ports/Unix.cpp ports/IOS.cpp ports/IOSObjc.mm)
elseif(DARWIN)
	set(ports_SRCS ports/Unix.cpp ports/Darwin.cpp ports/DarwinObjc.mm)
elseif(EMSCRIPTEN)
	set(ports_SRCS ports/Unix.cpp ports/HTML5.cpp)
elseif(UNIX)
	set(ports_SRCS ports/Unix.cpp)
	add_definitions(-D_GNU_SOURCE -D_DEFAULT_SOURCE -D_XOPEN_SOURCE)
endif()

add_library(common ${common_SRCS} ${ports_SRCS})
set_target_properties(common PROPERTIES FOLDER common)
cp_target_link_libraries(TARGET common LIBS ${LUA5.2_LIBRARIES} ${SDL2_LIBRARIES} ${SQLITE3_LIBRARIES} ${BOX2D_LIBRARIES} ${GLM_LIBRARIES} ${CURSES_LIBRARIES})
