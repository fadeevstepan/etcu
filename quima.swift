/// Performs a blending operation with the given blend duration.
///
/// - Parameters:
///   - blendDuration: The duration for blending. If `blendDuration` is `0.0`, the blending operation
///                    will happen instantaneously without any transition.
func performBlendOperation(with blendDuration: Double) {
    if blendDuration == 0.0 {
        // Perform instant blending
        print("Instant blending operation")
    } else {
        // Perform blending with specified duration
        print("Performing blending operation with duration: \(blendDuration)")
    }
}
