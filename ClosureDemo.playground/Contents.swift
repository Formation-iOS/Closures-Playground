//: Playground - noun: a place where people can play

let squareAsClosure: (Int) -> Int = { (n: Int) in
    return n*n
}

func squareAsFunction(n: Int) -> Int {
    return n*n
}

let array = [1, 2, 3]
let squares = array.map({ (n: Int) in
    return n*n
})
print(squares)


let filteredArray = array.filter { $0 > 2 }
print(filteredArray)











