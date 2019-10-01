import Foundation

let value: JSONEncoder.DateEncodingStrategy = .secondsSince1970

switch value {
case .custom(_): fallthrough
case .deferredToDate: fallthrough
case .formatted(_): fallthrough
case .iso8601: fallthrough
case .millisecondsSince1970: fallthrough
case .secondsSince1970:
    print("Answer is: \(value)")
@unknown default:
    print("Unknown!")
}
