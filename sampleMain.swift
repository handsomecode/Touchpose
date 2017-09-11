//
//  main.swift
//  APP_NAME
//
//  Created by USER on DATE.
//  Copyright (c) YEAR COMPANY. All rights reserved.
//
// rename this file to main.swift in your project

UIApplicationMain(CommandLine.argc, UnsafeMutableRawPointer(CommandLine.unsafeArgv)
    .bindMemory(to: UnsafeMutablePointer.self, capacity: Int(CommandLine.argc)), NSStringFromClass(QTouchposeApplication.self), NSStringFromClass(AppDelegate.self))

