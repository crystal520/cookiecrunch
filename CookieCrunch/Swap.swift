class Swap: Printable {
    var cookieA: Cookie
    var cookieB: Cookie
    
    init(cookieA: Cookie, cookieB: Cookie) {
        self.cookieA = cookieA
        self.cookieB = cookieB
    }
    
    var description: String {
    return "swap \(cookieA) with \(cookieB)"
    }
}