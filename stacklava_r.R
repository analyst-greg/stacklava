# install.packages("shinylive")

library(shinylive)

# Copy "Hello World" from `{shiny}`
system.file("examples", "01_hello", package="shiny") |>
  fs::dir_copy("myapp", overwrite = TRUE)