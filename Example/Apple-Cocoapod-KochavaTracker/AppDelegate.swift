//
//  AppDelegate.swift
//  Apple-Cocoapod-KochavaTracker
//
//  Created by John Bushnell on 09/24/2021.
//  Copyright (c) 2021 Kochava. All rights reserved.
//



#if os(OSX)
import AppKit
#endif
#if os(watchOS)
import WatchKit
#endif
#if os(iOS)
import UIKit
#endif
#if os(tvOS)
import UIKit
#endif

import KochavaTracker



#if os(iOS) || os(tvOS)



@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{
    
    
    
    var window: UIWindow?
    
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool
    {
        // KVALog.shared.level
        // ⓘ Set to trace.  This will result in the KVACoreProduct being registered, and this will be prefaced by any other known modules which are included.  This will be printed to the log where they can be inspected.
        KVALog.shared.level = KVALogLevel.trace
        
        // KVATracker.shared
        // ⓘ Start.  Note that unless you were to change the passed app guid to a real Kochava app guid that issues will be printed in the log, as the supplied app guid here is not real.
        KVATracker.shared.start(withAppGUIDString: "_YOUR_KOCHAVA_APP_GUID_")
        
        return true
    }
    
    
    
}



#endif



