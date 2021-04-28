//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by Anderson Vieira on 28/04/21.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(fileName: String, fileFormat: String) -> AVPlayer {
    if let bundle = Bundle.main.url(forResource: fileName, withExtension: fileFormat) {
        videoPlayer = AVPlayer(url: bundle)
        videoPlayer?.play()
    }
    return videoPlayer!
    
}
