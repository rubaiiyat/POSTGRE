SELECT 
name,
LOWER(name) AS lower_name,
upper(name) as upper_name,

char_length(name) as char_length_name,
length(name) as byte_length,

reverse(name) as reverse_name,
ltrim(name) as left_trim,
rtrim(name) as right_trim,
trim(name) as trim_name,

concat(name,'-',age) as name_age,
replace(name,'M','@') as replace_name,
substring(name from 1 for 3) as sub_name


FROM student