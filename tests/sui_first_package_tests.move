#[test_only]
module sui_first_package::sui_first_package_tests {
    // uncomment this line to import the module
    // use sui_first_package::sui_first_package;

    const ENotImplemented: u64 = 0;

    #[test]
    fun test_sui_first_package() {
        // pass
    }

    #[test, expected_failure(abort_code = ::sui_first_package::sui_first_package_tests::ENotImplemented)]
    fun test_sui_first_package_fail() {
        abort ENotImplemented
    }
}
