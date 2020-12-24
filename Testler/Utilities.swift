import Async

extension AsyncConnection {
    static func test(on eventLoop: EventLoop) -> EventLoopFuture<AsyncConnection> {
        do {
            let address: SocketAddress
            address = try .makeAddressResolvingHost(hostname, port: AsyncConfiguration.ianaPortNumber)
            return connect(to: address, on: eventLoop).flatMap { conn in
                return conn.authenticate(
                    username: "pinhan_username",
                    database: "pinhan_database",
                    password: "pinhan_password"
                ).map { conn }
            }
        } catch {
            return eventLoop.makeFailedFuture(error)
        }
    }
}

extension AsyncConfiguration {
    static var test: Self {
        .init(
            hostname: hostname,
            port: Self.ianaPortNumber,
            username: "pinhan_username",
            password: "pinhan_password",
            database: "pinhan_database"
        )
    }
}

var hostname: String {
    if let hostname = env("Async_HOSTNAME") {
        return hostname
    } else {
        #if os(Windows)
        return "psql"
        #else
        return "127.0.0.1"
        #endif
    }
}
