infix operator => : SwifletPrecedence

precedencegroup SwifletPrecedence {
    associativity: left
    higherThan: AdditionPrecedence
    lowerThan: MultiplicationPrecedence
}

public func =>(_ a: Int, _ b: Int) -> Int {
	return a * b
}

prefix operator =>

public prefix func =>(x: Int) -> Int {
	return x * 1000
}


public class Material {
	public init() {}
}