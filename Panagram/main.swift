//
//  main.swift
//  Panagram
//
//  Created by Yumi Machino on 2021/03/14.
//

import Foundation

let panagram = Panagram()

if CommandLine.argc < 2 {
    panagram.interactiveMode()
} else {
  panagram.staticMode()
}

