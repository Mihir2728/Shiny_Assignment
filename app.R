install.packages('rsconnect')

rsconnect::setAccountInfo(name='1kxoci-dr0mihir-chachar', token='EAF0D0B975ED744BE94F791CD965345A', secret='CYT22m8dTPhbuqYwr32yCk5MRzb4hh7qbfT9jSek')

library(rsconnect)
rsconnect::deployApp('/Users/drmihirchachar/shiny_git/Shiny_Assignment')