AI Assistance Declaration: I used ChatGPT to help draft and this README, document the project, and assist with the R script. Main prompts included  “Help me to write a Cafe Sales R script”. I ran the script and successfully knitted the report in Posit Cloud. Independent calculation checks and GitHub preview are done in sheets.

# Weekly Cafe Sales

## Overview

This small R project displays a week of made-up cafe cup sales. It shows the daily data, calculates the weekly total and daily average, and creates a brown bar chart.

The data is fictional and contains no customer or personal information.

## Project Files

- [weekly_sales.R](weekly_sales.R): creates the data, displays the summary, and draws the chart.
- [weekly_sales.Rmd](weekly_sales.Rmd): explains the script and includes its results when knitted.
- [Reflection.md](Reflection.md): reflections on documentation and verification.
- [Appendix.md](Appendix.md): AI prompts, key responses, and revisions.

## Installation

Open the project folder in RStudio or Posit Cloud.

Install the required packages once:

```r
install.packages(c("ggplot2", "rmarkdown", "knitr"))
```

The script needs `ggplot2`. Knitting the report also needs `rmarkdown`, `knitr`, and Pandoc, which is available in the Posit Cloud environment used for this project.

## Example Usage

Run this command from the folder containing the project files:

```r
source("weekly_sales.R")
```

The sales table and summary appear in the Console. The chart appears in the Plots pane.

To generate the HTML report, open `weekly_sales.Rmd` and click **Knit**, or run:

```r
rmarkdown::render("weekly_sales.Rmd")
```

## Inputs and Outputs

The script contains fictional sales values for Monday through Sunday. No external data file is needed.

It produces:

- A daily sales table.
- A weekly total and daily average.
- A labeled bar chart.

Knitting the R Markdown file creates `weekly_sales.html`. Running the script alone does not save a separate chart image.

## Verification

The script ran successfully in Posit Cloud, and the R Markdown report knitted successfully.

Independent calculation checks and GitHub formatting preview are done. I checked the total and average in Google Sheets and independently with a calculator. Both matched the R output.

## Limitations

These made-up values are only for demonstrating the workflow. They do not explain real customer behaviour or support business decisions.

## License

No open-source license has been selected for this class project.

## AI Assistance Disclosure

ChatGPT helped with the script, documentation structure, and formatting on October 17, 2026. The exact model version was not available in the session.

The main prompts requested a complete script, README documentation, and an R Markdown explanation. The drafting process clarified package requirements, file locations, expected outputs, and verification steps.

See Appendix.md for the prompt record. AI assistance included code generation as well as documentation; it was not limited to formatting.