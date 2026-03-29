usethis::use_git_config(
  # your name
  user.name = "Michael Woller",
  # your email used in your GitHub account
  user.email = "wollermi000@gmail.com"
)
usethis::create_github_token()
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

gitcreds::gitcreds_set()

gitcreds::gitcreds_get()
usethis::git_sitrep()

usethis::use_git()
usethis::use_github()

# Save sources file in terminal

git add .
git commit -m "updated styles"
git push origin master

# publish live after everytime you update
quarto publish gh-pages

