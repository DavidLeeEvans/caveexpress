#pragma once

#include "network/IProtocolMessage.h"

class UpdatePackageCountMessage: public IProtocolMessage {
private:
	uint8_t _packages;

public:
	explicit UpdatePackageCountMessage (uint8_t packages) :
			IProtocolMessage(protocol::PROTO_UPDATEPACKAGECOUNT), _packages(packages)
	{
	}

	PROTOCOL_CLASS_FACTORY(UpdatePackageCountMessage);

	explicit UpdatePackageCountMessage (ByteStream& input) :
			IProtocolMessage(protocol::PROTO_UPDATEPACKAGECOUNT)
	{
		_packages = input.readByte();
	}

	void serialize (ByteStream& out) const override
	{
		out.addByte(_id);
		out.addByte(_packages);
	}

	inline uint8_t getPackages () const
	{
		return _packages;
	}
};
