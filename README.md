## 🚖 OLA Bookings Data Analysis

- Excel | MySQL | Power BI
- 
# 📌 Project Overview
  - This project analyzes OLA bookings data (July 2024) to derive insights related to booking performance, revenue, vehicle usage, cancellations, and ratings.
  - The workflow follows a real-world analytics pipeline:
  - Excel for initial data inspection and validation
  - MySQL (SQL) for data cleaning, transformation, and analysis
  - Power BI for interactive dashboards and business insights

  
# 🗂 Dataset Information
  - Dataset: OLA Bookings – July 2024
  - Records: ~103,000 bookings
  - Domain: Ride-hailing / Transportation Analytics
  - Format: CSV

# Key Columns
  - Booking_ID, Booking_Status
      Customer_ID, Vehicle_Type
      Pickup_Location, Drop_Location
      Ride_Distance, Booking_Value
      Payment_Method
      Driver_Ratings, Customer_Rating
      Cancellation & Incomplete Ride Reasons
    
# 🛠 Tools & Technologies
  - Excel – Initial data inspection, filtering, validation, and structure understanding
  - MySQL – Views, aggregations, filtering, business queries
  - Power BI – Data modeling, KPIs, dashboards, and visual storytelling

  - 
# 🔄 Project Workflow
## Initial Data Review (Excel)
 -  Opened and reviewed raw CSV data in Excel
 -  Checked:
    - Column structure & data types
    - Missing values
    - Obvious inconsistencies
  - Ensured dataset readiness before database import
  - 📌 Excel was used for exploration and validation, not heavy transformation.


  
  - Verified categorical fields (Booking Status, Vehicle Type, Payment Method)
##  SQL Analysis

- Imported Excel CSV into MySQL
  - Created reusable SQL Views to answer 10 business questions, including:
  - Successful bookings
  -  Average ride distance by vehicle type
  - Customer & driver cancellations
  -  Top customers
  - Payment method analysis
  - Ratings and incomplete ride reasons
 
  - 
## Power BI Integration & Dashboarding
  - Connected MySQL database to Power BI
  - Built interactive dashboards using cleaned SQL views
  - Added slicers, KPIs, charts, and navigation panels
    📊 Business Questions Answered (SQL)
    - Retrieve all successful bookings
    - Average ride distance by vehicle type
    - Total customer-cancelled rides
    - Top 5 customers by ride count
    - Driver cancellations due to personal/car issues
    - Max & min driver ratings (Prime Sedan)
    - UPI payment bookings
    - Average customer rating per vehicle
    - Total successful booking value
    - Incomplete rides with reasons
  ## 📈 Power BI Dashboard Pages
   -  Overall Performance – Bookings, success value, trends
   -  Vehicle Type Analysis – Distance & revenue comparison
   -  Revenue Analysis – Daily revenue & payment methods
   -  Cancellation Analysis – Customer vs driver reasons
   -  Ratings Analysis – Driver & customer satisfaction

  ## 📊 Power BI Dashboard Preview

### Overall Performance
![Image Alt](https://github.com/dinesh-2804/Ola-End-to-End-Project/blob/main/1st%20slide.jpeg?raw=true)

### Vehicle Type Analysis
![Image Alt](https://github.com/dinesh-2804/Ola-End-to-End-Project/blob/main/2nd%20Slide.jpeg?raw=true)

### Revenue Analysis
![Image Alt](https://github.com/dinesh-2804/Ola-End-to-End-Project/blob/main/3rd%20Slide.jpeg?raw=true)

### Cancellation Analysis
![Image Alt](https://github.com/dinesh-2804/Ola-End-to-End-Project/blob/main/4th%20Slide.jpeg?raw=true)

### Ratings Analysis
![Image Alt](https://github.com/dinesh-2804/Ola-End-to-End-Project/blob/main/5th%20Slide.jpeg?raw=true)


 ##  📌 Key Insights
  - Majority of bookings are successful, but cancellations are significant
  - UPI and Cash dominate payment methods
  - Auto rides typically cover shorter distances
  - Ratings are consistently ~4.0 across vehicle types
  - Driver cancellations are mainly due to personal or vehicle issues



