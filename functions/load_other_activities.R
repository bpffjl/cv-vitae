load_other_activities <- function()
{
  gs4_deauth()
  out <- read_sheet(
    "https://docs.google.com/spreadsheets/d/1mSqq8kenrECK86SG_skypCx477AEE2J5_FewsMwBifE/edit?gid=0#gid=0")
  return(out)
}
