//
//  TableEntry.swift
//  kmWordle
//
//  Created by Harold Marash on 5/6/22.
//

import SwiftUI

struct TableEntry:  View {
    var letter:  Character  //should these be let?
    var state: LetterState  //should these be let?
    
    
    /*
    init (state: LetterState, letter: Character){
        self.letter = " "
        self.state = LetterState.unused

    }
    */

    
    //mutating func changeState(newState: LetterState){
    //    state = newState
    //}
    
    
    //init (_: letter = "", _: state = "unused")
    //private var boxColor = getColor(state)
    /*
    var Zbody:  some View{
        ZStack() {
            RoundedRectangle(cornerRadius: 4)
                .style(withStroke:  Color.black, lineWidth: 1, fill: getColor(state: <#T##LetterState#>))
                .aspectRatio(1, contentMode: .fit)
            if let letter = letter {
                Text(String(letter))
                    .font(.system(size: 36, weight: .bold, design: .rounded))
            }
        }
    }
     */
    
    //var thisState = LetterState.hint
    
    var body: some View {
            ZStack() {
                RoundedRectangle(cornerRadius: 4, style: .continuous)
                    .fill(getColor(self.state))
                    .frame(width: 200, height: 200)
                    .aspectRatio(1, contentMode: .fit)
                
                /*
                RoundedRectangle(cornerRadius: 4)
                 
                 //.fill(Color.red)
                 
                    .style(withStroke: Color.black, lineWidth: 1, fill: getColor(state: <#T##LetterState#>))
                    .aspectRatio(1, contentMode: .fit)
                 */
                if let letter = letter {
                    Text(String(letter))
                        .font(.system(size: 36, weight: .bold, design: .rounded))
                }
            }
        }
    }

private var backgroundOfButton: some View {
    let rectangle = RoundedRectangle(cornerRadius: 20)
 
    return rectangle
        .stroke(Color.black, lineWidth: 2)
        .background(rectangle.fill(Color.red))
    }



/*
private var boxColor: Color {
    guard let evaluation = evaluation else {
        return .
    }
}
 */


private func getColor (_ state: LetterState) -> Color {
    switch state {
    case .wrong:
        return Color(.systemGray5)
    case .hint:
        return Color(.systemYellow)
    case .correct:
        return Color(.systemGreen)
    case .unused:
        return Color(white: 1.0)
    }
}


struct TableEntryPreview: PreviewProvider {
    static var previews:  some View {

        TableEntry(letter: " ", state: .unused)
            .previewLayout(.fixed(width: 100, height:  100))
            .environment(\.colorScheme, .light)



        TableEntry(letter: "A", state: .wrong)
            .previewLayout(.fixed(width: 100, height:  100))
            .environment(\.colorScheme, .dark)
    }
    
}



