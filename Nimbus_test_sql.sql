{\rtf1\ansi\ansicpg1252\cocoartf2708
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww29200\viewh18400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 SELECT et.email\
FROM public.email_table AS et\
INNER JOIN public.data_table AS dt ON et.join_id = dt.join_id\
WHERE dt.column_1 % 2 = 0\
  AND dt.column_2 < dt.column_1\
  AND dt.column_3 % 10 = 1\
LIMIT 1;}