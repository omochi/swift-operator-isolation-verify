infix operator => : SwifletPrecedence

precedencegroup SwifletPrecedence {
    associativity: left
    higherThan: TernaryPrecedence
    lowerThan: LogicalDisjunctionPrecedence
}

public func =>(_ a: Int, _ b: Int) -> Int {
	return a * b
}

prefix operator =>

public prefix func =>(x: Int) -> Int {
	return x + 1
}

public class Animal {
	public init() {}
}

