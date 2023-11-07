SELECT et.email
FROM public.email_table AS et
INNER JOIN public.data_table AS dt ON et.join_id = dt.join_id
WHERE dt.column_1 % 2 = 0
  AND dt.column_2 < dt.column_1
  AND dt.column_3 % 10 = 1
LIMIT 1;
