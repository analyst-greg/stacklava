# install.packages("shinylive")

#excellent tutorial for dockerized dev environment - https://github.com/RamiKrispin/vscode-r
# tutorial for shinylive itself: https://github.com/RamiKrispin/shinylive-r?tab=readme-ov-file

library(shinylive)


shinylive::export("stacklava_app", "site")
