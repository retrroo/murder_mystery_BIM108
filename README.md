SQL Murder Mystery Investigation

This project is a full SQL-based investigation to solve a fictional murder case using real database queries.

Using a MySQL database (murder_mystery), I uncovered the identity of the murderer, the victim, the location and timing of the crime, and patterns in suspicious behavior based on transportation data.

How It Works

- The investigation involved analyzing several connected tables such as klant, activiteit_detectie, ov_info, and dienstregeling.  
- I searched for unusual behavior on the evening of April 24th, 2024, the date of the murder.  
- I filtered travelers who had only one suspicious activity (a disguise) during that night, which occurred on stations related to train 3091.  
- Anyone who had also checked in or out, or had other activities that day, was excluded.  
- I also cross-checked frequent travelers (12 or more rides before April 24) to match the conductor’s testimony.  
- Age was taken into account to match the forensics report (around 30 years old).  
- The murderer had to disappear from the system completely after the crime, with no activities afterward.  

SQL Concepts Used

- I used multiple JOIN statements to combine relevant tables.  
- GROUP BY and HAVING clauses helped detect frequent travelers.  
- Subqueries were used to exclude check-ins, check-outs, or other disqualifying activity.  
- Time-based filters were essential for narrowing down the exact window of the crime.  

Final Outcome

- Murderer: Stacey Rutjens  
- Victim: Anne Broeksteeg  
- The entire case was solved using SQL logic, filtering, and reasoning, without any external tools or scripts.
