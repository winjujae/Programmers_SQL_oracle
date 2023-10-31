SELECT count(USER_ID) as USERS from user_info
where to_char(joined,'YYYY') = '2021' and (AGE >= 20 and AGE <= 29)