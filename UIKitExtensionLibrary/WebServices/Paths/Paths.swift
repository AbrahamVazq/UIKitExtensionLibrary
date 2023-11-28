//  Paths.swift
//  UIKitExtensionLibrary
//  Created by Moises Abraham Vazquez Perez on 27/11/23.

import Foundation

enum Paths {
    case path1
    //    case path2(param1: <#Type#>)
    //    case path3(param1: <#Type#>, param2: <#Type#>)
    
    func getPath() -> String {
        switch self {
        case .path1:
            return "path"
            //    case .path2(param1: let variableName):
            //        return "path/param=(variableName)"
            //
            //    case .path3(param1: let variableUno, param2: let variableDos):
            //        return "path/param=\(variableUno),param2=\(variableDos)"
            
        }
    }

}
