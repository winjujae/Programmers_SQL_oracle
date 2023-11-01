SELECT DR_NAME,DR_ID,MCDP_CD,to_char(hire_ymd,'yyyy-mm-dd') as HIRE_YMD from doctor
where mcdp_cd in ('CS','GS')
order by hire_ymd desc, dr_name