
import UIKit

class Animal {
    var name: String
    var species: String
    var picture: UIImage?
    var weight: Float
    
    func isPicture() -> Bool {
        if picture != nil {
        return true
        }
        else {
            return false
        }
    }
    init(name: String, species: String, picture: UIImage? = nil, weight: Float){
        self.name = name
        self.species = species
        self.picture = picture
        self.weight = weight
    }
    
    
}


let someOtherAnimal = Animal(name: "Rolka", species: "cat", picture: nil, weight: 7.3)

print(" There is \(someOtherAnimal.species) named \(someOtherAnimal.name). ")
print(someOtherAnimal.isPicture())

extension Animal {
    func setWeightByPounts() -> Float {
        return(weight * 2.2046)
    }
}

let someAnimal = Animal(name: "Szogo", species: "dog", picture: nil, weight: 30.1)

print("\(someAnimal.weight)")
print(someAnimal.setWeightByPounts())
print("There is \(someAnimal.species) named \(someAnimal.name).  He/She weights \(someAnimal.weight) in kg and \(someAnimal.setWeightByPounts()) in pounts.")
    print("There is \(someOtherAnimal.species) named \(someOtherAnimal.name). He/She weights \(someOtherAnimal.weight) in kg and \(someOtherAnimal.setWeightByPounts()) in pounts.")

