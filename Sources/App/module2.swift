import Animal
import Material
func runModule2() {
	// print(1 => 2 + 3)
}

/*
[omochi@omochi-iMac swift-operator-isolation-verify (master *%=)]$ swift run
Compile Swift Module 'app' (4 sources)
/Users/omochi/github/omochi/swift-operator-isolation-verify/Sources/app/module2.swift:4:10: error: ambiguous operator declarations found for operator
        print(1 => 2 + 3)
                ^
<unknown>:0: note: found this matching operator declaration
<unknown>:0: note: found this matching operator declaration
/Users/omochi/github/omochi/swift-operator-isolation-verify/Sources/app/module2.swift:4:10: error: operator is not a known binary operator
        print(1 => 2 + 3)
                ^
/Users/omochi/github/omochi/swift-operator-isolation-verify/Sources/app/module2.swift:4:10: error: ambiguous use of operator '=>'
        print(1 => 2 + 3)
                ^
Animal.=>:1:13: note: found this candidate
public func =>(a: Int, b: Int) -> Int
            ^
Material.=>:1:13: note: found this candidate
public func =>(a: Int, b: Int) -> Int
            ^
error: terminated(1): /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swift-build-tool -f /Users/omochi/github/omochi/swift-operator-isolation-verify/.build/debug.yaml app.exe
*/
