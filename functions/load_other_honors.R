load_other_honors <- function()
{
  gs4_deauth()
  out <- read_sheet(
    "https://docs.google.com/spreadsheets/d/1owCp0ptfzdbI6puUGuNjY-2B-51nNz1gDZQFxFyr2bQ/edit?gid=0#gid=0")
  return(out)
}
