// Code generated from Pkl module `foo`. DO NOT EDIT.
import PklSwift

public enum foo {}

extension foo {
    public enum City: String, CaseIterable, Decodable, Hashable {
        case sanFrancisco = "San Francisco"
        case cupertino = "Cupertino"
        case london = "London"
    }

    public struct Module: PklRegisteredType, Decodable, Hashable {
        public static var registeredIdentifier: String = "foo"

        public init() {}
    }

    /// Load the Pkl module at the given source and evaluate it into `foo.Module`.
    ///
    /// - Parameter source: The source of the Pkl module.
    public static func loadFrom(source: ModuleSource) async throws -> foo.Module {
        try await PklSwift.withEvaluator { evaluator in
            try await loadFrom(evaluator: evaluator, source: source)
        }
    }

    /// Load the Pkl module at the given source and evaluate it with the given evaluator into
    /// `foo.Module`.
    ///
    /// - Parameter evaluator: The evaluator to use for evaluation.
    /// - Parameter source: The module to evaluate.
    public static func loadFrom(
        evaluator: PklSwift.Evaluator,
        source: PklSwift.ModuleSource
    ) async throws -> foo.Module {
        try await evaluator.evaluateModule(source: source, as: Module.self)
    }
}