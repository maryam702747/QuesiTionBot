struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        print("Question: ", lowerQuestion)
        if lowerQuestion.hasPrefix("hello"){
            return "Why, Hello there!"
        } else if lowerQuestion == "where are the cookies?"{
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where"){
            return "To the North!"
        } else {
            let defaultNumber = question.count % 2
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1 {
                return "Ask me again tomorrow"
            } else {
                return "I don't really know :/"
            }
        }
    }
}
