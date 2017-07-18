//
//  {{ cookiecutter.testname }}.swift
//  {{ cookiecutter.testname }}
//
//  Created by {{ cookiecutter.full_name }} on {% now 'local', '%d/%m/%Y' %}.
//  Copyright © 2017 {{ cookiecutter.organization_name }}. All rights reserved.
//

import Quick
import Nimble
@testable import {{ cookiecutter.name }}

class {{ cookiecutter.testname }} : QuickSpec {
    override func spec() {
        super.spec()

        describe("first test") {
            it("testing 1 = 1") {
                expect(1).to(equal(1))
            }
        }
    }
}
