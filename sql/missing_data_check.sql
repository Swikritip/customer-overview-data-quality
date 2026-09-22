{\rtf1\ansi\ansicpg1252\cocoartf2708
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 SELECT\
    COUNT(*) AS records_with_missing_data\
FROM samples.bakehouse.sales_customers\
WHERE customerID IS NULL\
   OR city IS NULL\
   OR state IS NULL\
   OR country IS NULL\
   OR continent IS NULL\
   OR postal_zip_code IS NULL\
   OR gender IS NULL;}