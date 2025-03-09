# Install if not already available
if (!requireNamespace("TrialEmulation", quietly = TRUE)) {
  install.packages("TrialEmulation", lib = "C:/Users/liamj/OneDrive/Desktop/Rlibrary", repos = "https://cran.r-project.org")
}

# Load the package using the custom library path
library(TrialEmulation, lib.loc = "C:/Users/liamj/OneDrive/Desktop/Rlibrary")

# Access and save the data
data("data_censored")
write.csv(data_censored, "data_censored.csv", row.names = FALSE)
