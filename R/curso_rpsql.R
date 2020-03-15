## Tidyr
## Pacotes DBX e RpostgresSQL

url <- "https://gist.githubusercontent.com/cadutargino/a1800b686d7f91703d82bc1add5ef87d/raw/1a9fe64e52e4e74c26bc5b492eadf93831b25c9c/direcionamento.json"

df <- jsonlite::fromJSON(url,simplifyDataFrame = T)

.raiz <- sqrt(25) #objeto fica escondido

ls() #Não aparece

ls(all.names=T) # agora aparece


usethis::use_git()
usethis::use_github()
usethis::use_data_raw()
