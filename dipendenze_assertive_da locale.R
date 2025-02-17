### TheShinISS Quality Checks ###

# Download e installazione dipendenze pacchetto "assertive"
# NB: l'ordine deve essere quello qui sotto, per ultima la libreria assertive ... le precedenti sono le sue dipendenze

library(here)
library(devtools)

install.packages(here::here("assertive.base_0.0-9.tar.gz"),repos = NULL, type = "source")
install.packages(here::here("assertive.properties_0.0-5.tar.gz"),repos = NULL, type = "source")
install.packages(here::here("assertive.types_0.0-3.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.code_0.0-4.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.strings_0.0-3.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.data_0.0-3.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.data.uk_0.0-2.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.data.us_0.0-2.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.datetimes_0.0-3.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.numbers_0.0-2.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.files_0.0-2.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.sets_0.0-3.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.matrices_0.0-2.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.models_0.0-2.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive.reflection_0.0-5.tar.gz"), repos = NULL, type = "source")
install.packages(here::here("assertive_0.3-6.tar.gz"), repos = NULL, type = "source")


library("assertive.base")
library("assertive.properties")
library("assertive.types")
library("assertive.code")
library("assertive.strings")
library("assertive.data")
library("assertive.data.uk")
library("assertive.data.us")
library("assertive.datetimes")
library("assertive.numbers")
library("assertive.files")
library("assertive.sets")
library("assertive.matrices")
library("assertive.models")
library("assertive.reflection")
library("assertive")


