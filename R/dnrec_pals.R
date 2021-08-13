## Note: "Blue Skies" as it is listed in the brand guide appears to be an invalid hex code
## Note: Thus, the RGB code for "Blue Skies" was converted to hex code for the purposes of this package
## Note: Black was changed from #646464 to #000000
## For more information go to: https://htmlcolorcodes.com/

#' List of palettes from the DNREC Brand and Editorial Guide, July 2021
#'
#' @name dnrec_pals
#' @docType data
#' @author Brittney Flaten \email{brittney.flaten@@delaware.gov}
#' @references DNREC Brand and Editorial Guide, July 2021.
#' @keywords data
dnrec_pals <- list(
  ## The 8 brand colors
  `brand` = c("#FCC917",
              "#ACE1F9",
              "#5DAED8",
              "#00669E",
              "#75A38C",
              "#4D8E42",
              "#336633",
              "#000000"),
  ## The 3 secondary colors
  `secondary` = c("#0D7046",
                  "#DDCBA4",
                  "#FCAB4F"),
  ## The 8 tertiary colors
  `tertiary`= c("#FA873D",
                "#693F23",
                "#31261D",
                "#8A482F",
                "#D4D6D9",
                "#DBAD6B",
                "#535A27",
                "#818C37"),
  ## The 8 primary brand colors, plus the secondary colors. A total of 11 colors.
  `extended`=c("#FCC917",
               "#ACE1F9",
               "#5DAED8",
               "#00669E",
               "#75A38C",
               "#4D8E42",
               "#336633",
               "#000000","#0D7046",
               "#DDCBA4",
               "#FCAB4F"),

  ## A mixture of colors from the branding guide. A total of 8 colors.
  ## Intended to be easier for viewers to differeniate, while still maintaining DNREC brand standards
  `mix` = c("#D4D6D9", "#FCAB4F","#ACE1F9","#75A38C","#FCC917","#00669E","#FA873D", "#000000")
)
