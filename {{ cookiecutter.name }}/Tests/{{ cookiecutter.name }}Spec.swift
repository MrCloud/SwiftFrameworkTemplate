//
//  {{ cookiecutter.name }}Spec.swift
//  {{ cookiecutter.name }}
//
//  Created by {{ cookiecutter.full_name }} on 01/04/19.
//  Copyright © 2020 {{ cookiecutter.github_name }}. All rights reserved.
//

import Quick
import Nimble
@testable import {{ cookiecutter.name }}

class {{ cookiecutter.name }}Spec: QuickSpec {
    override func spec() {
        describe("{{ cookiecutter.name }}Spec") {
            it("works") {
                expect({{ cookiecutter.name }}.name) == "{{ cookiecutter.name }}"
            }
        }
    }
}
