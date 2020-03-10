
extension String {
    public static func fulName(_ firstName: String? , _ lastName:String? ) -> String {
        guard let fName = firstName, let lName = lastName else {
            return ""
        }
        return fName + " " + lName
    }
}
