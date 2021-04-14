library(blogdown)

# for example, create a new site with the academic theme
# blogdown::new_site(theme = "gcushen/hugo-academic")
blogdown::serve_site()

#if site fails to publish on netlify, recheck hugo version in netlify settings matches the version here
# blogdown::hugo_version()
