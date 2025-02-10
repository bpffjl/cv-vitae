load_education <- function()
{
  gs4_deauth()
  out <- read_sheet(
    "https://docs.google.com/spreadsheets/d/1q_xOb6RizwdmZ0qgTWpW-PFmfX_qXJ65kpdDH5pnxP8/edit?gid=0#gid=0") %>%
    arrange(desc(Year))
  return(out)
}
