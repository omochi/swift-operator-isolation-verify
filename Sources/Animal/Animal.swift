infix operator => : SwifletPrecedence

precedencegroup SwifletPrecedence {
    associativity: left
    higherThan: TernaryPrecedence
}

public func =><T, U>(lhs: T, rhs: (T) throws -> U) rethrows -> U {
    return try rhs(lhs)
}

prefix operator =>

public prefix func =>(x: Int) -> Int {
	return x + 1
}

public class Animal {
	public init() {}
}

