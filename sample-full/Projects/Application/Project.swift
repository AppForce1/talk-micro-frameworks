import ProjectDescription
import ProjectDescriptionHelpers

// MARK: - Project

// Creates our project using a helper function defined in ProjectDescriptionHelpers
let project = Project.app(name: "Application",
                          platform: .iOS, dependencies: [
                            .project(target: "MicroSearchInterface", path: "../MicroSearch"),
                            .project(target: "MicroHomeInterface", path: "../MicroHome"),
                            .project(target: "MicroProfileInterface", path: "../MicroProfile"),

                          ])
