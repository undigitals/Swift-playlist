//Constants

//let <- constant

var name = "John"
name = "James"

print(name)


//Variable

var age = 29
print(age)

//Types

struct Person{
    let firstName: String
    let secondName: String
    
    func sayHello(){
        print("Hello there myName is \(firstName) \(secondName)")
    }
}

// Instance of a Type

let aPerson = Person(firstName: "Jacob", secondName: "Sam")
aPerson.sayHello()

//


