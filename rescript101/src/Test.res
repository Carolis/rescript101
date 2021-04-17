let sum = (a, b) => a + b

let age = 1
let price = 100.25
let name = "Carol"
let lastname = `Name: $name`
let letter = 'C'
let isAdmin = false

let names = ["Carol", "Carolis"]

let names2 = list{"Carol", "Carolis"}

let namesTuple = ("Carol", 22)

type person = {name: string}

let person = {
  name: "Carol",
}

let personObject = {
  "name": "Carolis",
}

let sum = (a, b) => {a + b}

let namedSum = (~a, ~b) => a + b

// sum(1 + 2)
// namedSum(~a=1, ~b=2) important for props
