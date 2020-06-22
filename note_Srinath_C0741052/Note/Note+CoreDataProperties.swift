
import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var title: String?
    @NSManaged public var desc: String?
    @NSManaged public var image: String?
    @NSManaged public var audio: String?
    @NSManaged public var date: Date?
    @NSManaged public var category: String?

}