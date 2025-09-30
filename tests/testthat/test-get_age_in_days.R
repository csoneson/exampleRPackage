test_that("get_age_in_days works", {
    expect_error(get_age_in_days("charlotte"))
    expect_equal(get_age_in_days(1), 365)
    expect_equal(get_age_in_days(3), 1096)
})
