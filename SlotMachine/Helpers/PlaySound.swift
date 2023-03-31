//
//  PlaySound.swift
//  SlotMachine
//
//  Created by Rafael Carvalho on 31/03/23.
//

import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Error: could not find and play audio file.")
        }
    }
}
