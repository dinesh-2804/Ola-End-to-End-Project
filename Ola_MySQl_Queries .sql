create database Ola;
use Ola;

select    Booking_Status from Bookings
group by Booking_Status;
-- SQL Questions:

select * from bookings;

-- 1. Retrieve all successful bookings:
create view  Successful_Bookings as
select * from bookings 
Where Booking_Status='Success';

select * from Successful_Bookings;

-- 2. Find the average ride distance for each vehicle type:

Create view  Average_Ride as 
Select Vehicle_Type,avg(Ride_Distance) as avg_distance from Bookings
group by Vehicle_Type;

select * from  Average_Ride;

-- 3. Get the total number of cancelled rides by customers:
create view Canceled_rides_by_Customer as
Select count(*) from bookings
where Booking_Status='Canceled by Customer';

select * from Canceled_rides_by_Customer;

-- 4. List the top 5 customers who booked the highest number of rides:

create view top_5_customers as 
select Customer_ID,count(Booking_ID) as total_rides
from Bookings
group by Customer_ID
order by total_rides desc limit 5;

select * from top_5_customers;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
Create View Rides_Cancelled_by_Drivers_P_C_Issues as
select  count(*) from bookings
where Canceled_Rides_by_Driver ='Personal & Car related issue';

select * from Rides_Cancelled_by_Drivers_P_C_Issues;

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
create View maximum_and_minimum_driver_ratings as 
select max(Driver_Ratings) as max_Rating,min(Driver_Ratings) as min_Rating
from bookings
where Vehicle_Type='Prime Sedan';

select * from  maximum_and_minimum_driver_ratings;


create View UPI_Payments as 
select * from bookings
where Payment_Method='UPI';

select * from UPI_Payments;

-- 8. Find the average customer rating per vehicle type:
create view avg_customer_rating as
select Vehicle_Type,avg(Customer_Rating) as avg_customer_Rating
from bookings
group by Vehicle_Type;

select * from avg_customer_rating;

-- 9. Calculate the total booking value of rides completed successfully:

create view total_successful_ridevalue as 
select sum(Booking_Value) as total_successful_value
from bookings
where Booking_Status = 'Success';

select * from total_successful_ridevalue;

-- 10. List all incomplete rides along with the reason:
create view Incomplete_Rides_Reason as 
select Booking_ID,Incomplete_Rides_Reason from Bookings
where Incomplete_Rides='Yes';

select * from Incomplete_Rides_Reason;