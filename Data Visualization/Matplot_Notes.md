

# Matplotlib
It is a library for creating ststic, animated & interactive visualizations

import matplotlib.pyplot as plt
pyplot -> Drawing toolkit


# Format String
A format string consists of a part for color, marker and line:

fmt = '[marker][line][color]'
We can just give a single attribute also! Just like this:

plt.plot(years, oscar_revenue, color="red", marker-"<", linestyle-" -. ", linewidth-5, label-|'Oscar Movies")

# Plot Methods

1. plt.plot(x, y) - Line plot
2. plt.bar(x, height) - Vertical bar chart
3. plt.barh(y, width) - Horizontal bar chart
4. plt.scatter(x, y) - Scatter plot
5. plt.pie(data) - Pie chart
6. plt.hist(data, bins) - Histogram
7. plt.boxplot(data) - Box plot
