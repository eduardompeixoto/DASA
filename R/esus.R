esus<-function(){

devtools::install_github("https://github.com/covid19br/nowcaster")
install.packages("sn")
require(sn)
require(readr)  
require(googlesheets4)
googlesheets4::gs4_deauth()
list(
read_sheet("https://docs.google.com/spreadsheets/d/1Dk2CD75dgvPt11EAChbBcYXNe2xz8GjwG1YvdiFYWxA/edit#gid=1208927962",,
                    sheet = "antigeno"),

 read_sheet("https://docs.google.com/spreadsheets/d/1Dk2CD75dgvPt11EAChbBcYXNe2xz8GjwG1YvdiFYWxA/edit#gid=1208927962",,
                    sheet = "pcr_detectavel"),
 
read_sheet("https://docs.google.com/spreadsheets/d/1Dk2CD75dgvPt11EAChbBcYXNe2xz8GjwG1YvdiFYWxA/edit#gid=1208927962",,
                    sheet = "pcr_n_detectavel")

  )
}
  
