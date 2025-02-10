load_presentations <- function()
{
  gs4_deauth()
  out <- read_sheet(
    "https://docs.google.com/spreadsheets/d/18ROsma6hfidvRyC3cMCGiCVHeklNchqySq2ja7zWSKQ/edit?gid=0#gid=0")
  return(out)
}
