# Write your MySQL query statement below
# #Easy #Database #SQL_I_Day_3_String_Processing_Functions
# #2023_06_15_Time_1196_ms_(61.40%)_Space_0B_(100.00%)
select user_id, concat(upper(substring(name, 1, 1)), lower(substring(name, 2))) as name from Users order by user_id
