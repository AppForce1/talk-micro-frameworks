import ProjectDescription
import ProjectDescriptionHelpers

// MARK: - Project

// Creates our project using a helper function defined in ProjectDescriptionHelpers
let project = Project.app(name: "Application",
                          platform: .iOS, dependencies: [
                            .project(target: "MicroSearch", path: "../MicroSearch"),
                            .project(target: "MicroHome", path: "../MicroHome"),
                            .project(target: "MicroProfile", path: "../MicroProfile"),

                          ])
