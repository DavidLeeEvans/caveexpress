#include "TestShared.h"
#include "common/IEventObserver.h"
#include "network/NoNetwork.h"
#include "common/Log.h"
#include "common/EntityType.h"
#include "common/Animation.h"
#include "common/EntityAlignment.h"
#include "network/messages/AddEntityMessage.h"
#include "network/ProtocolHandlerRegistry.h"
#include "tests/NetworkTestListener.h"

namespace {
const char *LOCALHOST = "localhost";
const int PORT = 4567;
}

class NoNetworkTest: public AbstractTest {
};

TEST_F(NoNetworkTest, testSendToClient)
{
	ProtocolHandlerRegistry::get().shutdown();
	NoNetworkTestServerListener serverListener;
	NoNetworkTestListener listener;
	NoNetwork network;
	network.init();
	ASSERT_TRUE(network.openServer(PORT, &serverListener)) << "Failed to open the server";
	ASSERT_TRUE(network.openClient(LOCALHOST, PORT, &listener)) << "Failed to open the client";
	const AddEntityMessage msg(1, EntityType::NONE, Animation::NONE, "spriteId", 0.0f, 0.0f, 0.0f, 0.0f, 0, ENTITY_ALIGN_MIDDLE_CENTER);
	network.update(0);
	int n = 1000;
	for (int i = 0; i < n; ++i) {
		ASSERT_EQ(1, network.sendToClients(0, msg));
	}
	network.update(0);
	network.closeClient();
	network.closeServer();
	ASSERT_EQ(n, listener._count);
	network.shutdown();
}
