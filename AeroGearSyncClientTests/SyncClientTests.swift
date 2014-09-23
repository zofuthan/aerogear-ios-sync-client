import UIKit
import XCTest
import AeroGearSyncClient

class SyncClientTests: XCTestCase {
    
    func testConnect() {
        let syncClient = SyncClient(serverUrl: "http://localhost:7777/simplepush")
        XCTAssertEqual("http://localhost:7777/simplepush", syncClient.serverUrl)
        //syncClient.connect()
    }
    
}
