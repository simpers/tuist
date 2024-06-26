import Foundation
import Path
@testable import TuistCore

extension SimulatorDeviceAndRuntime {
    static func test(
        device: SimulatorDevice = .test(),
        runtime: SimulatorRuntime = .test()
    ) -> SimulatorDeviceAndRuntime {
        SimulatorDeviceAndRuntime(device: device, runtime: runtime)
    }
}
