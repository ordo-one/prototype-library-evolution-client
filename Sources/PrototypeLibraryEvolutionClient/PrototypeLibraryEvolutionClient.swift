// #if canImport(PrototypeLibraryEvolution, _version: 0.8)
import PrototypeLibraryEvolution
// #endif


@main
public struct PrototypeLibraryEvolutionClient {

    public static func main() {
        var testEnum: PrototypeLibraryEvolutionTest = .a

        testEnum = getEnum()

        switch testEnum {
        case .a:
            print("a")
        case .b:
            print("b")
        case .c:
            print("c")
        case .d:
            print("d")

        @unknown default:
            print("unknown")
        }

    }
}
