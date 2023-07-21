test_that("hello admiral greets without hw", {
  expect_message(
    hello_admiral(),
    "^Eric, welcome to the admiral family!\\n"
  )
})

test_that("hello admiral greets with hw", {
  expect_message(
    hello_admiral(TRUE),
    "^Eric, welcome to the admiral family!\\n"
  )
})
