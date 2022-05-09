//
//  LetterState.swift
//  kmWordle
//
//  Created by Harold Marash on 5/6/22.
//

import Foundation
import SwiftUI

enum LetterState {
    case correct  // correct letter
    case hint  // this is used as a hint
    case wrong // used not correct
    case unused // not used yet
}
