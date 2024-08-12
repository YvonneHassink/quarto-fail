library(usethis)
create_project("Developer/posit/quarto-fail")
use_git()
use_github()
# create qmd file and save it and commit it
rsconnect::writeManifest()
