//
//  pomeshenie.swift
//  Home work 2.3 nomer 2
//
//  Created by Айбек Шакиров on 26/10/22.
//

import Foundation
class pomeshenieya {
    var name:String
    init(name:String) {
        self.name=name
    }
}

class kvartira: pomeshenieya{
    var area: Int
    var amount:Int
    init(name: String, area:Int, amount:Int) {
        self.area = area
        self.amount = amount
        super.init(name: name)
    }}
class Office: pomeshenieya{
    var buznes: Int
    var komnat:Int
    init(name:String,buznes: Int, komnat:Int ) {
        self.buznes = buznes
        self.komnat = komnat
        
        super.init(name: name)

}
}


class Building{
    var dfjhvjhfvjhh:[pomeshenieya] = []
    func addToPomesheenie(pomeshenie:pomeshenieya){
        dfjhvjhfvjhh.append(pomeshenie)
    }
    
    func podschetKviOfisov(){
        var podschetKv = 0
        var podschetOf = 0
        for i in dfjhvjhfvjhh{
            if i is kvartira{
                podschetKv+=1
            }else{
                podschetOf+=1
            }
        }
        print(podschetOf)
    }
    
}

