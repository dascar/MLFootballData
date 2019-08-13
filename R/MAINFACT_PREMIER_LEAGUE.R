#' Begegnungen Premier League
#'
#' Der Datensatz enthält alle Begegnungen der englischen Premier League über einen Zeitraum von 11 Jahren - Saison 2005/2006 bis einschließlich Saison 2015/2016. Jeder Begegnung sind
#' Informationen über das jeweilige Spiel, Tabelleninformationen sowie Wettquoten angefügt. Die Tabelleninformationen jeder Zeile verfügen über einen Lag -
#' sie geben an, welche Tabellenposition die Mannschaften VOR der Begegnung innehaben.
#'
#' @docType data
#' @usage data(MAINFACT_PREMIER_LEAGUE)
#'
#'
# #' @format A data frame with 48 rows and 4 variables:
# #' \describe{
# #'   \item{SAISON_ID}{Saison}
# #'   \item{Datum}{Tag der Begegnung}
# #'   \item{HeimTeam}{Heimmannschaft}
# #'   \item{AuswTeam}{Auswärtsteam}
# #' }
#'
#' @details
#'
#' Die Rohdaten für die Aufbereitung der beiden zentralen Datensätze MAINFACT_BUNDESLIGA und MAINFACT_PREMIER_LEAGUE im Paket entstammen der Webseite \href{http://www.football-data.co.uk/data.php}.
#' Ein Mapping zwischen Spaltenbezeichnungen in den Rohdaten und den Daten dieses Paktes liegt in der Datei CODEBOOK_QUOTA_DATA.
#'
#' @keywords datasets
#'
#' @examples
#' data(MAINFACT_PREMIER_LEAGUE)
"MAINFACT_PREMIER_LEAGUE"
