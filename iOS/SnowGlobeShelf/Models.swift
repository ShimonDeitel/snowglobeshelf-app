import Foundation

struct Globe: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var destination: String = ""
    var year: Int = 0
    var notes: String = ""
    var dateAdded: Date = Date()
}
