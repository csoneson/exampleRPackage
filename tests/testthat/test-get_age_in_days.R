test_that("get_age_in_days works", {
    expect_identical(get_age_in_days(1), 365)
})

test_that("get_age_in_days works again", {
    expect_error(get_age_in_days("kdflsj"))
})
