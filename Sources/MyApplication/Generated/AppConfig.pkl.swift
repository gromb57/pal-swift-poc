// Code generated from Pkl module `AppConfig`. DO NOT EDIT.
import PklSwift

public enum AppConfig {}

extension AppConfig {
    public struct Module: PklRegisteredType, Decodable, Hashable {
        public static var registeredIdentifier: String = "AppConfig"

        public init() {}
    }

    /// Load the Pkl module at the given source and evaluate it into `AppConfig.Module`.
    ///
    /// - Parameter source: The source of the Pkl module.
    public static func loadFrom(source: ModuleSource) async throws -> AppConfig.Module {
        try await PklSwift.withEvaluator { evaluator in
            try await loadFrom(evaluator: evaluator, source: source)
        }
    }

    /// Load the Pkl module at the given source and evaluate it with the given evaluator into
    /// `AppConfig.Module`.
    ///
    /// - Parameter evaluator: The evaluator to use for evaluation.
    /// - Parameter source: The module to evaluate.
    public static func loadFrom(
        evaluator: PklSwift.Evaluator,
        source: PklSwift.ModuleSource
    ) async throws -> AppConfig.Module {
        try await evaluator.evaluateModule(source: source, as: Module.self)
    }
}