pkgload::load_all()

df_esus <- esus()
dasa<-df_esus
save(dasa, file="inst/Painel_Viral.RData")

commit_message <- paste0("", Sys.time())

writeLines(commit_message, "mensagem-comit.txt")
