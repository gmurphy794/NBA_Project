#NBA_Income_Analysis



This project consisted of using the following csv files:
* 'draft78.csv' containing all NBA players’ draft rank and draft year dating back to 1978,
* ‘Player - Salaries per Year (1990 - 2017).xlsx’ containing all NBA players’ salaries per year dating back to 1990 and up to 2017,
* ‘player_data.csv’ which contained basic player information such as height, position, weight etc.

Using pandas, we merged the three datasets into a single dataframe where we able to aggregate players first by draft pick, height, and position and plot those against the max salary gained for each aggregate group to determine how much those factors contributed to a player's salary.

Finally, we created a time series from 1991-2018 with position on the x-axis, and aggregated salary per year on the y-axis to observe the trend in salaries based on position.


