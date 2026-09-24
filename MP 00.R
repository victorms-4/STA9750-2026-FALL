if(!require("usethis")) install.packages("usethis")
usethis::create_github_token()

if(!require("gitcreds")) install.packages("gitcreds")
gitcreds::gitcreds_set()