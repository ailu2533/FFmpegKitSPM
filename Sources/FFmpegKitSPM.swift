// FFmpegKitSPM - Swift Package wrapper for FFmpeg libraries
// This file provides access to the FFmpeg binary frameworks

import Foundation

/// A wrapper module that provides access to FFmpeg libraries through Swift Package Manager.
///
/// This module includes the following FFmpeg libraries:
/// - libavcodec: Encoding/decoding library
/// - libavdevice: Special devices handling
/// - libavfilter: Graph-based frame editing library
/// - libavformat: I/O and muxing/demuxing library
/// - libavutil: Common utility library
/// - libswresample: Audio resampling library
/// - libswscale: Color conversion and scaling library
public struct FFmpegKitSPM {
    /// The version of this package wrapper
    public static let version = "1.0.0"
    
    private init() {}
}
