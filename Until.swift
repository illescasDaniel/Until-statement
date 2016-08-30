func until(_ condition: () -> Bool, statements: () -> Void) {
	
	while !condition(){
		statements()
	}
}

var a = 10, b = 3

until({a < b}){
	a -= 1
}

print(a)
