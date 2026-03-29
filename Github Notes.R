usethis::use_git_config(
  # your name
  user.name = "Michael Woller",
  # your email used in your GitHub account
  user.email = "wollermi000@gmail.com"
)
usethis::create_github_token()

gitcreds::gitcreds_set()

gitcreds::gitcreds_get()
usethis::git_sitrep()

usethis::use_git()
usethis::use_github()

# Save sources file in terminal
# The commen is the commit comment
# run this before everytime you are publishing

git add .
git commit -m "updated styles" 
git push origin master --force

# publish live after everytime you update
quarto publish gh-pages

