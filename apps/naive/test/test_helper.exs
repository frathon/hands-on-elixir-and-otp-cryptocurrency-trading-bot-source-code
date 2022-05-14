ExUnit.start()

Application.ensure_all_started(:mox)

Mox.defmock(Test.BinanceMock, for: BinanceMock)
Mox.defmock(Test.LoggerMock, for: Core.Test.Logger)
Mox.defmock(Test.PubSubMock, for: Core.Test.PubSub)
