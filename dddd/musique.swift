//
//  musique.swift
//  dddd
//
//  Created by patrick levionnois on 07/11/2023.
//

import AVFoundation
import SwiftUI
var audioPlayer: AVAudioPlayer?

func funcSound(sound: String, type: String) {
  if let path = Bundle.main.path(forResource: sound, ofType: type) {
    do {
      audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
      audioPlayer?.play()
    } catch {
      print("ERROR: Could not find and play the sound file!")
    }
  }
}
