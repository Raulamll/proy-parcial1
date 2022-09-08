//
//  ViewController.swift
//  proy-parcial2
//
//  Created by Alumno on 9/8/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var reproductor : AVAudioPlayer?
    @IBOutlet weak var lblElementoActivo: UILabel!
    
    @IBOutlet weak var imgPaleta: UIImageView!
    var secuenciaPaleta : [UIImage] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Configuraciones iniciales
        do {
            try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
            try AVAudioSession.sharedInstance().setActive(true)
        }catch let error {
            print(error.localizedDescription)
        }
        for i in..2 {
            let imagen = UImage(named:
                secuenciaPaleta.append(imagen i)
        }
        imgPaleta.animationImages = secuenciaPaleta
        imgPaleta.animationDuration = 0.3
        imgPaleta.startAnimating()
    }

