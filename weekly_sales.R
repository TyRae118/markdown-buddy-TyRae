# weekly_sales.R
# Displays fictional cafe sales and creates a bar chart.
# AI Assistance Declaration: ChatGPT assisted with this script.
# Prompt: "Help me write a full script for a Cafe Sales"
# Manual calculation checks and output verification are by the student.

library(ggplot2)

# Made-up sales data
sales_data <- data.frame(
  Day = factor(
    c("Monday", "Tuesday", "Wednesday", "Thursday",
      "Friday", "Saturday", "Sunday"),
    levels = c("Monday", "Tuesday", "Wednesday", "Thursday",
               "Friday", "Saturday", "Sunday")
  ),
  Cups_Sold = c(120, 135, 150, 140, 210, 280, 240)
)

# Display the table
cat("=== Weekly Cafe Cup Sales (Made-up Data) ===\n")
print(sales_data, row.names = FALSE)

# Calculate totals and average; manual verification is pending
total_cups <- sum(sales_data$Cups_Sold)
avg_cups <- mean(sales_data$Cups_Sold)

cat("\nTotal Cups Sold:", total_cups, "\n")
cat("Daily Average:", round(avg_cups, 1), "\n")

# Create and display the chart
sales_plot <- ggplot(sales_data, aes(x = Day, y = Cups_Sold)) +
  geom_col(fill = "#6F4E37", color = "#3B2F2F") +
  geom_text(aes(label = Cups_Sold), vjust = -0.5) +
  labs(
    title = "Weekly Cafe Cup Sales (Made-up Data)",
    x = "Day of the Week",
    y = "Cups Sold"
  ) +
  theme_minimal() +
  expand_limits(y = max(sales_data$Cups_Sold) * 1.15)

print(sales_plot)