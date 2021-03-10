import Foundation
import Swinject

public extension Container {

    func applyPropertyLoader(name: String, bundle: Bundle = .main) {
        let components = name.components(separatedBy: ".")
        guard let fileName = components.first, fileName.count > 0 else { return }

        let type = components.count == 2 ? components.last : ""
        let loader: PropertyLoader = type == "plist"
            ? PlistPropertyLoader(bundle: bundle, name: fileName)
            : JsonPropertyLoader(bundle: bundle, name: fileName)
        try? applyPropertyLoader(loader)
    }

    func applyPropertyLoadersBatch(names: [String], bundle: Bundle = .main) {
        names.forEach { (name) in
            applyPropertyLoader(name: name, bundle: bundle)
        }
    }
}
