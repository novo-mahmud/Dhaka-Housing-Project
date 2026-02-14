--
-- PostgreSQL database dump
--

\restrict Fxf0pA8mn74YiyHrWZ8IxnuMWe7eXiL7n3boHRevndg5cuYvGhQ77srMvO0xXhI

-- Dumped from database version 18.1
-- Dumped by pg_dump version 18.1

-- Started on 2026-02-05 02:41:53

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 219 (class 1259 OID 16513)
-- Name: house_prices; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.house_prices (
    row_index integer,
    title text,
    bedrooms text,
    bathrooms text,
    floor_no text,
    occupancy_status text,
    floor_area text,
    city text,
    price_in_taka text,
    location text,
    price_clean integer,
    price_per_sqft numeric,
    property_category text,
    rn bigint
);


ALTER TABLE public.house_prices OWNER TO postgres;

--
-- TOC entry 5002 (class 0 OID 16513)
-- Dependencies: 219
-- Data for Name: house_prices; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.house_prices (row_index, title, bedrooms, bathrooms, floor_no, occupancy_status, floor_area, city, price_in_taka, location, price_clean, price_per_sqft, property_category, rn) FROM stdin;
2009	&#039;At South khulsi 1450sqf ready flat for sale&#039;	0	\N	\N	\N	\N	chattogram	?7,500,000	Road No 1, South Khulsi	7500000	\N	Budget	1
1612	&#039;Full building sale in Basundhara&#039;	0	\N	\N	\N	\N	dhaka	?65,000,000	Block F, Bashundhara R-A	65000000	\N	Luxury	1
1616	1.25 Katha Residential Plot Is Up For Sale In Arambag Residential Area, Pallabi	0	\N	\N	vacant	900	dhaka	?14,000,000	Pallabi, Mirpur	14000000	15555.555555555556	Standard	1
3397	10 Katha Plot For Sale In Rupganj, Narayanganj	0	\N	\N	vacant	7200	narayanganj-city	?15,250,000	Rupganj, Narayanganj	15250000	2118.0555555555555556	Standard	1
1348	10 Katha Residential Plot For Sale In Bashundhara R-a, Block A	0	\N	\N	vacant	7200	dhaka	?155,000,000	Block A, Bashundhara R-A	155000000	21527.777777777778	Luxury	1
2384	100 Sq Ft Commercial Shop Is Ready For Sale At Reazuddin Bazar	0	\N	\N	vacant	100	chattogram	?3,800,000	Reazuddin Bazar, 31 No. Alkoron Ward	3800000	38000.000000000000	Budget	1
3038	100 Sq Ft Commercial Shop Is Up For Sale At Reazuddin Bazar	0	\N	\N	vacant	100	chattogram	?3,800,000	Reazuddin Bazar, 31 No. Alkoron Ward	3800000	38000.000000000000	Budget	1
69	1000 Sq Ft Apartment For Sale In Pallabi, Mirpur	2	2	5	vacant	1000	dhaka	?5,500,000	Pallabi, Mirpur	5500000	5500.0000000000000000	Budget	1
3709	1000 Sq Ft Apartment Is Ready For Sale In Gazipur Sadar Upazila, Tongi, Auchpara	3	3	2	vacant	1000	gazipur	?4,000,000	Tongi, Gazipur Sadar Upazila	4000000	4000.0000000000000000	Budget	1
1271	1000 Sq Ft Commercial Space Is For Sale In Luxmibazar, Sutrapur	0	\N	1	vacant	1000	dhaka	?35,000,000	Luxmibazar, Sutrapur	35000000	35000.000000000000	Luxury	1
805	1000 Sq Ft Flat Of Great Quality Is For Sale In Middle Paikpara, Mirpur	3	2	8	vacant	1000	dhaka	?5,500,000	Middle Paikpara, Mirpur	5500000	5500.0000000000000000	Budget	1
796	1000 Sq Ft Flat With 2 Bedrooms Is Up For Sale In Dakshin Khan	2	2	4	vacant	1000	dhaka	?6,000,000	East Azampur, Dakshin Khan	6000000	6000.0000000000000000	Budget	1
3695	1000 Sq Ft Impressive Flat For Sale In Gazipur, Chandana	2	2	9	vacant	1000	gazipur	?4,300,000	Chandana, Gazipur Sadar Upazila	4300000	4300.0000000000000000	Budget	1
3712	1000 Sq Ft Suitable Flat For Sale In Gazipur, Chandana	2	2	4	vacant	1000	gazipur	?4,300,000	Chandana, Gazipur Sadar Upazila	4300000	4300.0000000000000000	Budget	1
842	1000 Square Feet Apartment For Sale Is Ready To Offer You A Suitable Home Experience In Mirpur	2	2	1	vacant	1000	dhaka	?3,500,000	East Shewrapara, Mirpur	3500000	3500.0000000000000000	Budget	1
1843	1007 Sq Ft Apartment For Sale In Firingee Bazaar Near Firingee Bazaar Temple.	2	2	8	vacant	1007	chattogram	?5,034,000	Kobi Kazi Nazrul Islam Road, 33 No. Firingee Bazaar Ward	5034000	4999.0069513406156902	Budget	1
2218	1012 Sq Ft Flat Is Available For Sale In 11 No. South Kattali Ward	3	3	3	vacant	1012	chattogram	?4,400,000	Port Connecting Road, 11 No. South Kattali Ward	4400000	4347.8260869565217391	Budget	1
3147	1013 Sq Ft Apartment For Sale In Manoharpur, Kandirpar	3	3	9	vacant	1013	cumilla	?5,000,000	Manoharpur, Kandirpar	5000000	4935.8341559723593287	Budget	1
3260	1013 Sq Ft Nice Flat Is Available For Sale In Manoharpur	3	3	7	vacant	1013	cumilla	?5,000,000	Manoharpur, Kandirpar	5000000	4935.8341559723593287	Budget	1
2268	102 Sq Ft Shop For Sale In A Booming Location Of 9 No. North Pahartali Ward	0	\N	\N	vacant	102	chattogram	?3,570,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3570000	35000.000000000000	Budget	1
3262	1020 Sq Ft Flat Is Available For Sale In Shah Shuja Mosque Road, Moghultoli	2	2	8	vacant	1020	cumilla	?4,080,000	Shah Shuja Mosque Road, Moghultoli	4080000	4000.0000000000000000	Budget	1
3143	1020 Sq. Ft. Flat For Sale In Nazrul Avenue Near Ashoktala Jame Masjid	3	2	4	vacant	1010	cumilla	?3,535,000	Nazrul Avenue, Ashoktala	3535000	3500.0000000000000000	Budget	1
911	1040 Sq Ft Apartment With 2 Bedrooms For Sale In Section 15, Mirpur	2	2	5	vacant	1040	dhaka	?6,200,000	Section 15, Mirpur	6200000	5961.5384615384615385	Budget	1
66	1040 Sq Ft Properly Developed Flat For Sale In Rajanigandha Residential Area	2	2	1	vacant	1040	dhaka	?6,500,000	Section 15, Mirpur	6500000	6250.0000000000000000	Budget	1
3119	105 Sq Ft Commercial Shop For Sale At The Location Of 9 No. North Pahartali Ward	0	\N	1	vacant	105	chattogram	?3,675,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3675000	35000.000000000000	Budget	1
2810	105 Sq Ft Commercial Shop For Sale In A Growing Business Area Of 9 No. North Pahartali Ward	0	\N	1	vacant	105	chattogram	?3,675,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3675000	35000.000000000000	Budget	1
2406	105 Square Feet Commercial Shop For Sale At Dhaka Trunk Road, 9 No. North Pahartali Ward	0	\N	5	vacant	105	chattogram	?3,675,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3675000	35000.000000000000	Budget	1
3687	1050 Sq Ft Apartment Is Up For Sale In Tongi, Gazipur	3	3	8	vacant	1050	gazipur	?3,990,000	Tongi, Gazipur Sadar Upazila	3990000	3800.0000000000000000	Budget	1
885	1050 Sq Ft Apartment With 2 Balconies For Sale In Mirpur, Ahmed Nagar	3	2	1	vacant	1050	dhaka	?5,500,000	Ahmed Nagar, Mirpur	5500000	5238.0952380952380952	Budget	1
142	1050 Sq Ft Flat For Sale In Radio Colony, Savar	2	2	6	vacant	1050	dhaka	?3,360,000	Radio Colony, Savar	3360000	3200.0000000000000000	Budget	1
811	1050 SQ FT flat is now Vacant for sale in West Monipur	3	2	5	vacant	1050	dhaka	?4,725,000	West Monipur, Mirpur	4725000	4500.0000000000000000	Budget	1
2026	1050 Sq Ft Ready Flat For Sale At Bayazid	2	2	6	vacant	1050	chattogram	?4,000,000	Chadra Nagar, Bayazid	4000000	3809.5238095238095238	Budget	1
3685	1050 Sq Ft Ready Flat For Sale In Matuail, New Town R/a	3	3	6	vacant	1050	narayanganj-city	?8,000,000	Matuail, Demra	8000000	7619.0476190476190476	Budget	1
3261	1050 Sq Ft Residential Flat With 2 Bedrooms And Other Features, Is Up For Sale In Moghultoli	2	2	8	vacant	1050	cumilla	?4,200,000	Shah Shuja Mosque Road, Moghultoli	4200000	4000.0000000000000000	Budget	1
1108	1050 Sq.Ft And 3 Bedroom Apartment For Sale In Ibrahimpur Near Ibrahimpur Central Jame Masjid	3	3	1	vacant	1050	dhaka	?3,750,000	Srjani road, Ibrahimpur	3750000	3571.4285714285714286	Budget	1
3704	1050 Sq.ft Apartment Is For Sale In Tongi Very Close To Janata Bank Limited.	3	3	6	vacant	1050	gazipur	?3,990,000	Tongi, Gazipur Sadar Upazila	3990000	3800.0000000000000000	Budget	1
2153	1050 Sq.ft Flat For Sale At Pahartali	2	2	1	vacant	1050	chattogram	?4,200,000	12 No. Sarai Para Ward, Double Mooring	4200000	4000.0000000000000000	Budget	1
131	1050 Square Feet Residential Apartment For Sale At West Kazipara Nearby Baish Bari Masjid	3	2	1	vacant	1050	dhaka	?6,200,000	West Kazipara, Mirpur	6200000	5904.7619047619047619	Budget	1
1988	10500 Sq Ft Abundant Commercial Space For Sale In Double Mooring	0	\N	6	vacant	10500	chattogram	?147,000,000	Sheikh Mujib Road, Double Mooring	147000000	14000.0000000000000000	Luxury	1
2931	1054 Sq Ft Cozy Apartment Is Ready For Sale At Lalkhanbazar	2	2	6	vacant	1054	chattogram	?6,500,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	6500000	6166.9829222011385199	Budget	1
2525	1060 Sq Ft Beautiful Apartment Is Ready For Sale In South Khulshi	2	2	4	vacant	1060	chattogram	?5,500,000	South Khulshi, Khulshi	5500000	5188.6792452830188679	Budget	1
388	1085 Square Feet Residential Flat For Sale In Dakshin Khan	3	2	7	vacant	1085	dhaka	?6,000,000	South Mollartek, Dakshin Khan	6000000	5529.9539170506912442	Budget	1
644	1090 Sq Ft Apartment Is Available For Sale In Mirpur, West Shewrapara	3	2	6	vacant	1090	dhaka	?5,500,000	West Shewrapara, Mirpur	5500000	5045.8715596330275229	Budget	1
1535	1095 Sq Ft Flat With 3 Bedrooms For Sale In Mid Badda	3	2	7	vacant	1095	dhaka	?7,000,000	Middle Badda, Badda	7000000	6392.6940639269406393	Budget	1
2252	110 Sq Feet Shop Area Is Up For Sale In 9 No. North Pahartali Ward	0	\N	3	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
3016	110 Sq Ft Nice Shop For Sale In 9 No. North Pahartali Ward	0	\N	1	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
2255	110 Square Feet Commercial Shop For Sale At 9 No. North Pahartali Ward	0	\N	3	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
520	1100 Sq Ft Apartment Is For Sale In Mirpur, Section 1	3	2	6	vacant	1100	dhaka	?6,400,000	Section 1, Mirpur	6400000	5818.1818181818181818	Budget	1
962	1100 Sq Ft Flat For Sale In Mirpur Section 6	3	3	5	vacant	1100	dhaka	?8,000,000	Section 6, Mirpur	8000000	7272.7272727272727273	Budget	1
669	1100 SQ FT flat is now for sale in Mirpur near to Life Aid Specialized Hospital	3	2	3	vacant	1100	dhaka	?4,950,000	Middle Monipur, Mirpur	4950000	4500.0000000000000000	Budget	1
2635	1100 Sq Ft Flat Is Up For Sale In Agrabad Housing Residential Area, Double Mooring	3	3	1	vacant	1100	chattogram	?4,500,000	24 No. North Agrabad Ward, Double Mooring	4500000	4090.9090909090909091	Budget	1
953	1100 Sq Ft Residential Apartment For Sale In Mirpur 10	3	3	2	vacant	1100	dhaka	?6,700,000	Section 10, Mirpur	6700000	6090.9090909090909091	Budget	1
2996	1100 Square Feet Luxurious Apartment Is Ready For Sale At 14 No. Lalkhan Bazaar Ward	3	3	4	vacant	1100	chattogram	?7,000,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	7000000	6363.6363636363636364	Budget	1
2067	11000 Sq Ft Full Building Is For Sale At Paharika Residential Area	7	8	\N	vacant	11000	chattogram	?45,000,000	South Khulshi, Khulshi	45000000	4090.9090909090909091	Luxury	1
1466	11003 Square Feet Commercial Space Is Ready For Sale In Bashundhara	0	\N	5	vacant	11003	dhaka	?154,000,000	Block I, Bashundhara R-A	154000000	13996.1828592202126693	Luxury	1
907	1105 Square Feet Flat Is Waiting For Sale At Begum Rokeya Sharani, East Kazipara	3	3	7	vacant	1105	dhaka	?7,500,000	East Kazipara, Mirpur	7500000	6787.3303167420814480	Budget	1
2265	112 Sq Ft Shop Is Up For Sale In 9 No. North Pahartali Ward	0	\N	\N	vacant	112	chattogram	?3,920,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3920000	35000.000000000000	Budget	1
961	1120 Sq Ft Flat For Family, Is Ready For Sale At Mirpur	3	3	1	vacant	1120	dhaka	?5,600,000	Section 2, Mirpur	5600000	5000.0000000000000000	Budget	1
943	1120 Sq Ft Flat Is Up For Sale With Durable Fittings In Ibrahimpur, North Kafrul Road	3	3	8	vacant	1120	dhaka	?5,040,000	North Kafrul Road, Ibrahimpur	5040000	4500.0000000000000000	Budget	1
1539	1120 Sq.Ft Flat Is Available For Sale In East Hazipara Near To East Hazipara Masjid.	3	3	5	vacant	1120	dhaka	?6,160,000	East Rampura, Rampura	6160000	5500.0000000000000000	Budget	1
2808	1130 Sq Ft Apartment Is Ready For Sale At 17 No West Bakalia Ward	3	3	1	vacant	1130	chattogram	?5,300,000	17 No West Bakalia Ward, Bakalia	5300000	4690.2654867256637168	Budget	1
603	1130 Sq Ft Flat For Sale In Bashundhara Riverview, Keraniganj	2	2	6	vacant	1130	dhaka	?5,800,000	South Keraniganj, Keraniganj	5800000	5132.7433628318584071	Budget	1
2795	1149 Sq Ft Suitable Apartment For Sale In 4 No Chandgaon Ward	3	3	3	vacant	1149	chattogram	?7,500,000	Chandgaon Residential Area, 4 No Chandgaon Ward	7500000	6527.4151436031331593	Budget	1
2935	115 Sq Ft Commercial Shop For Sale At 9 No. North Pahartali Ward	0	\N	1	vacant	115	chattogram	?4,025,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4025000	35000.000000000000	Budget	1
2401	115 Sq Ft Commercial Shop Is Up For Sale In Patharghata	0	\N	\N	vacant	115	chattogram	?2,000,000	Patharghata, Kotwali	2000000	17391.304347826087	Budget	1
2820	115 Sq Ft Shop Is Up For Sale With Quality Features In 9 No. North Pahartali Ward	0	\N	\N	vacant	115	chattogram	?3,450,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3450000	30000.000000000000	Budget	1
957	1150 Sq Feet Flat For Sale Close To Darussalam Government Primary School	3	3	2	vacant	1150	dhaka	?5,750,000	Darussalam, Mirpur	5750000	5000.0000000000000000	Budget	1
604	1150 Sq Ft Apartment Is Ready For Sale In Dhanmondi	3	3	3	vacant	1150	dhaka	?9,500,000	Shukrabad, Dhanmondi	9500000	8260.8695652173913043	Budget	1
589	1150 Sq Ft Apartment With 3 Bedrooms Is Ready For Sale In Mirpur-11	3	3	4	vacant	1150	dhaka	?7,000,000	Section 11, Mirpur	7000000	6086.9565217391304348	Budget	1
126	1150 Sq Ft Apartment With Serene Views Is Up For Sale In Middle Monipur, Mirpur	3	2	7	vacant	1150	dhaka	?6,500,000	Middle Monipur, Mirpur	6500000	5652.1739130434782609	Budget	1
1804	1150 Sq Ft Residential Property Is For Sale In 9 No. North Pahartali Ward	3	3	2	vacant	1150	chattogram	?7,500,000	Khulshi Garden View Housing Society, 9 No. North Pahartali Ward	7500000	6521.7391304347826087	Budget	1
128	1150 Sq.ft Apartment Is Available For Sale In West Manikdi Which Is Tailored To Your Highest Standards	3	3	7	vacant	1150	dhaka	?6,700,000	Manikdi, Cantonment	6700000	5826.0869565217391304	Budget	1
1720	1150 Square Feet And 2 Bedroom Flat Is For Sale At Pahartali	2	2	4	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
703	1156 Sq Ft Apartment Is Available For Sale In Uttar Badda	3	3	5	vacant	1156	dhaka	?6,800,000	Uttar Badda, Badda	6800000	5882.3529411764705882	Budget	1
2575	1160 Sq Ft Commercial Area Is Up For Sale At Jamal Khan	0	\N	\N	vacant	1160	chattogram	?29,000,000	Nabab Siraj Ud Daula Road, Jamal Khan	29000000	25000.000000000000	Standard	1
2573	1160 Sq Ft Commercial Office Is Available For Sale At Jamal Khan	0	\N	2	vacant	1160	chattogram	?29,000,000	Nabab Siraj Ud Daula Road, Jamal Khan	29000000	25000.000000000000	Standard	1
3226	1162 SQ FT apartment is up for sale in Race Course, near Cumilla Markaj Mosjid	0	\N	\N	\N	\N	cumilla	?4,123,500	Noor Masjid Road, Race Course	4123500	\N	Budget	1
2759	1162 Square Ft. Residential Apartment For Sale At Khulshi Green Housing Society .	3	3	2	vacant	1162	chattogram	?6,972,000	Khulshi Green Housing Society, Khulshi	6972000	6000.0000000000000000	Budget	1
2817	117 Sq Ft Shop Is Up For Sale With Significant Commercial Features In 9 No. North Pahartali Ward	0	\N	\N	vacant	117	chattogram	?4,050,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4050000	34615.384615384615	Budget	1
3229	1175 Sq Ft Flat For Sale In Manoharpur, With Splendid Features And Price	3	3	7	vacant	1175	cumilla	?5,000,000	Manoharpur, Kandirpar	5000000	4255.3191489361702128	Budget	1
1815	118 Square Feet Commercial Shop For Sale At Kazirhat, 4 No Chandgaon Ward	0	\N	\N	vacant	118	chattogram	?2,950,000	Mohara, 4 No Chandgaon Ward	2950000	25000.000000000000	Budget	1
2300	1186 Sq Ft Apartment To Sale In Bakalia Close To Kazem Ali School and College	3	3	4	vacant	1186	chattogram	?5,337,000	Dewan Bazar, Bakalia	5337000	4500.0000000000000000	Budget	1
1191	1186 Square Feet And 3 Bedroom Residential Apartment For Sale At Puran Para, Uttar Khan .	3	3	5	vacant	1186	dhaka	?5,337,000	Puran Para, Uttar Khan	5337000	4500.0000000000000000	Budget	1
3445	12 Katha Residential Plot Is Available For Sale In Purbachal Marine City, Narayanganj	0	\N	\N	vacant	8640	narayanganj-city	?14,000,000	Rupganj, Narayanganj	14000000	1620.3703703703703704	Standard	1
2970	120 Sq Ft Advanced Shop Area For Sale In 9 No. North Pahartali Ward	0	\N	5	vacant	120	chattogram	?4,200,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4200000	35000.000000000000	Budget	1
3747	120 Sq Ft Commercial Space Is Available For You To Buy At Tongi	0	\N	4	vacant	120	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	41666.666666666667	Budget	1
2819	120 Sq Ft Shop Is Up For Sale With Updated Features In 9 No. North Pahartali Ward	0	\N	\N	vacant	120	chattogram	?4,200,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4200000	35000.000000000000	Budget	1
1835	120 Square Feet Commercial Shop For Sale At 9 No. North Pahartali Ward Close To Haji Camp Shahaji Jame Masjid	0	\N	2	vacant	120	chattogram	?4,200,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4200000	35000.000000000000	Budget	1
598	1200 Sq Ft Apartment Is For Sale In Mirpur-1, Block B	3	2	3	vacant	1200	dhaka	?7,500,000	Section 1, Mirpur	7500000	6250.0000000000000000	Budget	1
878	1200 Sq Ft Apartment Is Ready For Sale In Mohammadpur	3	3	1	vacant	1200	dhaka	?6,700,000	Shekhertek, Mohammadpur	6700000	5583.3333333333333333	Budget	1
1934	1200 Sq Ft Commercial Office Is Ready For Sale At 32 No. Andarkilla Ward	0	\N	4	vacant	1200	chattogram	?7,200,000	32 No. Andarkilla Ward	7200000	6000.0000000000000000	Budget	1
2270	1200 Sq Ft Flat For Sale In 9 No. North Pahartali Ward	3	3	4	vacant	1200	chattogram	?5,200,000	Akbarshah Railway Colony, 9 No. North Pahartali Ward	5200000	4333.3333333333333333	Budget	1
2627	1200 Sq Ft Flat Is Being Constructed For Sale In 24 No. North Agrabad Ward	3	2	6	vacant	1200	chattogram	?6,800,000	24 No. North Agrabad Ward, Double Mooring	6800000	5666.6666666666666667	Budget	1
2757	1200 Sq Ft Flat With Great Residential Services Is Up For Sale At 11 No South Kattali Ward	3	3	4	vacant	1200	chattogram	?8,000,000	Dakshin Kattali, 11 No. South Kattali Ward	8000000	6666.6666666666666667	Budget	1
1318	1200 Sq Ft Nice Apartment For Sale In East Kazipara, Mirpur	3	3	7	vacant	1200	dhaka	?7,700,000	East Kazipara, Mirpur	7700000	6416.6666666666666667	Budget	1
709	1200 Sq Ft Nice Apartment Is Ready For Sale In South Banasree Project	3	3	3	vacant	1200	dhaka	?8,600,000	South Banasree Project, Banasree	8600000	7166.6666666666666667	Budget	1
655	1200 Sq Ft Nice Flat Is For Sale In Mohammadpur, Sat Masjid Housing	3	3	8	vacant	1200	dhaka	?6,000,000	Sat Masjid Housing, Mohammadpur	6000000	5000.0000000000000000	Budget	1
2465	1200 Sq Ft Residential Apartment Is On Sale In Bayazid.	3	3	7	vacant	1200	chattogram	?5,000,000	Raufabad Residential Area, Bayazid	5000000	4166.6666666666666667	Budget	1
1221	1200 Sq Ft Residential Flat Is Being Constructed For Sale In Mirpur, Ahmed Nagar	3	3	4	vacant	1200	dhaka	?7,500,000	Ahmed Nagar, Mirpur	7500000	6250.0000000000000000	Budget	1
2674	1200 Square Feet Nice And Affordable Flat For Sale At Green View Residential Area .	3	3	1	vacant	1200	chattogram	?4,600,000	Green View Residential Area, 11 No. South Kattali Ward	4600000	3833.3333333333333333	Budget	1
1358	1200 Square Ft. And 3 Bedroom Residential Apartment For Sale At Mirpur 11 Close To Mercantile Bank Limited .	3	3	5	vacant	1200	dhaka	?5,800,000	Section 11, Mirpur	5800000	4833.3333333333333333	Budget	1
1010	1207 SQ FT flat is now for sale in Badda near to Southeast Bank	3	3	6	vacant	1207	dhaka	?12,870,000	Shahjadpur, Badda	12870000	10662.800331400166	Standard	1
563	1210 Square Feet Apartment Is For Sale At Maghbazar	3	3	1	vacant	1210	dhaka	?6,000,000	Boro Maghbazar, Maghbazar	6000000	4958.6776859504132231	Budget	1
769	1215 Square Feet Apartment Is Ready For Sale At Ranavola, Turag	3	3	6	vacant	1215	dhaka	?7,500,000	Ranavola, Turag	7500000	6172.8395061728395062	Budget	1
171	1220 Sq Ft Flat For Sale In Banasree, Block G	3	2	7	vacant	1220	dhaka	?8,000,000	Block G, Banasree	8000000	6557.3770491803278689	Budget	1
1462	1220 Sq&gt;Ft Apartments For Sale Close To Mollapara Jame Masjid At Agargaon	3	3	2	vacant	1220	dhaka	?6,800,000	Kutum Goli, Agargaon	6800000	5573.7704918032786885	Budget	1
3175	1220 Square Feet Flat For Sale In Kandirpar With A Nice Neighborhood, To Relax By	3	3	9	vacant	1220	cumilla	?4,636,000	AK Fazlul Haq Road, Kandirpar	4636000	3800.0000000000000000	Budget	1
2930	1226 Sq Ft Apartment Is Up For Sale At Lal Khan Bazaar Near To Chatogram Government Women&amp;#039;s College	3	3	7	vacant	1226	chattogram	?7,000,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	7000000	5709.6247960848287113	Budget	1
1742	1230 Sq Ft Flat With All The Optimistic Home Approaches Is Up For Sale In Double Mooring	3	3	7	vacant	1230	chattogram	?9,500,000	28 No. Pathantooly Ward, Double Mooring	9500000	7723.5772357723577236	Budget	1
3010	1235 Square Feet Apartment Is For Sale Near Abdul Hamid Sawdagar High School	3	3	10	vacant	1235	chattogram	?4,100,000	6 No East Sholoshohor Ward, Bakalia	4100000	3319.8380566801619433	Budget	1
642	1236 Sq Ft Ready Flat Is Up For Sale In Kafrul.	3	3	3	vacant	1236	dhaka	?7,000,000	South Kafrul Road, Kafrul	7000000	5663.4304207119741100	Budget	1
3181	1239 Sq Ft Convenient Apartment Is Here Ready For Sale In Women Collage Road, Kandirpar	3	3	2	vacant	1239	cumilla	?6,700,000	Manoharpur, Kandirpar	6700000	5407.5867635189669088	Budget	1
3802	1240 Sq Ft Delightful Flat For Sale In Gazipur, Joydepur	3	3	7	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3742	1240 Sq Ft Flat For Sale Is Assuring You An Overwhelming Home Experience In Gazipur, Joydebpur	3	3	8	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3863	1240 Sq Ft Flat For Sale Is Awaiting You In Gazipur, Joydebpur	3	3	9	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3726	1240 Sq Ft Flat For Sale Is Inviting You For A Peaceful Home Experience In Gazipur, Joydebpur	3	3	9	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3784	1240 Sq Ft Flat For Sale Is Offering You Beautiful Atmosphere To Live In, Inside Gazipur, Joydebpur	3	3	8	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3739	1240 Sq Ft Flat For Sale Is Ready To Offer You A Tranquil Home Experience In Gazipur, Joydebpur	3	3	8	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3855	1240 Sq Ft Flat For Sale Is Ready To Offer You Necessary Dwelling Features In Gazipur, Joydebpur	3	3	8	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3725	1240 Sq Ft Flat With 3 Bedrooms Is For Sale In Gazipur, Joydebpur	3	3	8	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3775	1240 Sq Ft Flat With Nice Balcony Views Is Set For Sale In Gazipur	3	3	4	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3722	1240 Sq Ft Modest Flat For Sale In Gazipur, Specifically Joydebpur	3	3	6	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
37	1240 Square Feet Flat For Sale In The Location Of Shah Ali Bag	3	3	5	vacant	1240	dhaka	?7,320,000	Section 1, Mirpur	7320000	5903.2258064516129032	Budget	1
2794	1244 Sq Ft Flat For Sale At North Halishahar Ward	3	3	5	vacant	1244	chattogram	?6,500,000	26 No. North Halishahar Ward, Halishahar	6500000	5225.0803858520900322	Budget	1
580	1248 Sq.ft Flat For Sale Very Next To Khilkhet Bazar Masjid At Dumni .	3	3	2	vacant	1248	dhaka	?3,244,800	Bazar Road, Dumni	3244800	2600.0000000000000000	Budget	1
2264	125 Sq Ft Commercial Shop For Sale At 9 No. North Pahartali Ward, With Efficient Commercial Amenities	0	\N	\N	vacant	125	chattogram	?3,750,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3750000	30000.000000000000	Budget	1
3098	125 Sq Ft Modern Shop Is Available For Sale In The Thriving Location Of 9 No. North Pahartali Ward	0	\N	3	vacant	125	chattogram	?4,375,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4375000	35000.000000000000	Budget	1
2263	125 Sq Ft Shop For Sale At 9 No. North Pahartali Ward.	0	\N	1	vacant	125	chattogram	?4,375,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4375000	35000.000000000000	Budget	1
2251	125 Sq Ft Shop For Sale In 9 No. North Pahartali Ward	0	\N	3	vacant	125	chattogram	?4,375,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4375000	35000.000000000000	Budget	1
2266	125 Sq Ft Shop For Sale In An Affordable Price, Right In 9 No. North Pahartali Ward	0	\N	\N	vacant	125	chattogram	?3,750,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3750000	30000.000000000000	Budget	1
2818	125 Sq Ft Shop Is Up For Sale With Modern Features In 9 No. North Pahartali Ward	0	\N	\N	vacant	125	chattogram	?3,750,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3750000	30000.000000000000	Budget	1
2083	125 Sq Ft Shop Property For Sale In 9 No. North Pahartali Ward	0	\N	5	vacant	125	chattogram	?4,375,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4375000	35000.000000000000	Budget	1
2540	125 Sq Ft Updated Commercial Space For Sale In 9 No. North Pahartali Ward	0	\N	3	vacant	125	chattogram	?4,375,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4375000	35000.000000000000	Budget	1
1620	1250 Sq Ft Apartment For Sale In Madartek, Bashabo	3	2	4	vacant	1250	dhaka	?7,400,000	Madartek, Bashabo	7400000	5920.0000000000000000	Budget	1
2335	1250 Sq Ft Flat For sale At Bayazid, Polytechnic	3	3	6	vacant	1250	chattogram	?6,000,000	Polytechnic, Bayazid	6000000	4800.0000000000000000	Budget	1
927	1250 Sq Ft Flat Is Being Constructed For Sale In Badda, Merul Badda	3	3	3	vacant	1250	dhaka	?7,500,000	Merul Badda, Badda	7500000	6000.0000000000000000	Budget	1
2854	1250 Sq Ft Flat Is Now For Sale In 9 No. North Pahartali Ward	3	3	2	vacant	1250	chattogram	?7,000,000	Akbarshah Railway Colony, 9 No. North Pahartali Ward	7000000	5600.0000000000000000	Budget	1
2292	1250 Sq Ft Flat Is Now To Sell Which Is In Double Mooring Near To Dbbl Atm	3	3	4	vacant	1250	chattogram	?5,000,000	12 No. Sarai Para Ward, Double Mooring	5000000	4000.0000000000000000	Budget	1
1838	1250 Sq Ft Nice Flat Is Up For Sale At Bayezid Dreamland Residential Area, Bayazid	3	3	4	vacant	1250	chattogram	?4,800,000	Dreamland Residential Area, Bayazid	4800000	3840.0000000000000000	Budget	1
1328	1250 Sq Ft Residential Flat For Sale In Mirpur, Pirerbag	3	3	2	vacant	1250	dhaka	?7,000,000	Pirerbag, Mirpur	7000000	5600.0000000000000000	Budget	1
865	1250 Sq Ft Residential Flat For Sale In Mirpur, West Monipur	3	3	6	vacant	1250	dhaka	?8,000,000	West Monipur, Mirpur	8000000	6400.0000000000000000	Budget	1
866	1250 Sq Ft Residential Flat For Sale In West Monipur, Mirpur	3	3	5	vacant	1250	dhaka	?8,000,000	West Monipur, Mirpur	8000000	6400.0000000000000000	Budget	1
1267	1250 Sq Ft Residential Flat With Great Home Features For Sale In Mirpur, Dakkhin Paikpara	3	3	7	vacant	1250	dhaka	?8,200,000	Dakkhin Paikpara, Mirpur	8200000	6560.0000000000000000	Budget	1
522	1250 Sq Ft Residential Property Is Available For Sale In Hazaribag, Rayer Bazaar	3	3	6	vacant	1250	dhaka	?10,800,000	Rayer Bazaar, Hazaribag	10800000	8640.0000000000000000	Standard	1
718	1250 Sq Ft Residential Property Is Set For Sale In Mirpur, Kallyanpur	3	3	1	vacant	1250	dhaka	?7,500,000	Kallyanpur, Mirpur	7500000	6000.0000000000000000	Budget	1
139	1250 Square Feet-3 Bedroom Residential Apartment For Sale Close To East Ahmed Nagar Baitul Ekram Masjid.	3	3	2	vacant	1250	dhaka	?5,250,000	Ahmed Nagar, Mirpur	5250000	4200.0000000000000000	Budget	1
918	1250 Square Feet Residential Flat For Sale In Dakshin Khan, Faydabad	3	3	4	vacant	1250	dhaka	?7,000,000	Faydabad, Dakshin Khan	7000000	5600.0000000000000000	Budget	1
650	1252 Sq.Ft Apartment for Sale in Badda nearby Badda Post Office	3	3	2	vacant	1252	dhaka	?7,000,000	Uttar Badda, Badda	7000000	5591.0543130990415335	Budget	1
635	1254 Sq Ft Flat For Sale In Kalachandpur	3	3	6	vacant	1254	dhaka	?8,300,000	\N	8300000	6618.8197767145135566	Budget	1
697	1255 Sq Ft Apartment With Modern Home Features Is Up For Sale In Khilkhet	3	3	3	vacant	1255	dhaka	?6,902,500	Kha Para, Khilkhet	6902500	5500.0000000000000000	Budget	1
389	1255 Sq Ft Residential Apartment For Sale in Dhanmondi, Circular Road	3	3	7	vacant	1255	dhaka	?13,805,000	Circular Road, Dhanmondi	13805000	11000.000000000000	Standard	1
944	1255 Sq Ft Residential Apartment For Sale In Jhigatola Road, Dhanmondi	3	3	12	vacant	1255	dhaka	?19,452,500	Jhigatola Road, Dhanmondi	19452500	15500.000000000000	Standard	1
3707	1259 Sq Ft Convenient Flat For Sale In Gazipur, Chandana	3	3	3	vacant	1259	gazipur	?4,900,000	Chandana, Gazipur Sadar Upazila	4900000	3891.9777601270849881	Budget	1
1087	1260 Sft Well Maintained Apartment For Sale At Mirpur Dhaka	3	3	4	vacant	1260	dhaka	?8,000,000	Middle Monipur, Mirpur	8000000	6349.2063492063492063	Budget	1
1079	1260 Square Feet Flat Is Available For Sale In Bashundhara R-a, Block K	3	3	5	vacant	1260	dhaka	?10,710,000	Block K, Bashundhara R-A	10710000	8500.0000000000000000	Standard	1
2063	1265 Sq. Ft Flat For Sale At Shamoly R/a Near Jamia Ahmadia Sunnia Alia Madrasah	3	3	3	vacant	1265	chattogram	?5,500,000	24 No. North Agrabad Ward, Double Mooring	5500000	4347.8260869565217391	Budget	1
1847	1270 Sq Ft Apartment Is Up For Sale At 30 No. East Madarbari Ward Near M/s. Rainbow Cng Service Station Ltd	3	3	5	vacant	1270	chattogram	?6,604,000	Majhirghat Road, 30 No. East Madarbari Ward	6604000	5200.0000000000000000	Budget	1
704	1270 Sq Ft Residential Flat For Sale In Mirpur, Ahmed Nagar	3	3	1	vacant	1270	dhaka	?6,000,000	Ahmed Nagar, Mirpur	6000000	4724.4094488188976378	Budget	1
857	1274 Sq Ft 3 Bed Apt. Is Available For Sale In Banasree	3	3	6	vacant	1274	dhaka	?10,500,000	Block G, Banasree	10500000	8241.7582417582417582	Standard	1
2550	1275 Sq Ft Residential Apartment For Sale At 14 No. Lalkhan Bazaar Ward	3	3	9	vacant	1275	chattogram	?7,393,750	Hill Side Residential Area, Lal Khan Bazaar	7393750	5799.0196078431372549	Budget	1
1680	1275 Sq.ft And 3 Bedroom Apartment For Sales At Bakalia Close To Moor Ali Baper Jame Masjid	3	3	4	vacant	1275	chattogram	?5,100,000	18 No. East Bakalia Ward, Bakalia	5100000	4000.0000000000000000	Budget	1
1202	1275 Sq.Ft. Apartment Available For Sale In North Manikdi	3	3	3	vacant	1275	dhaka	?5,737,500	Manikdi, Cantonment	5737500	4500.0000000000000000	Budget	1
565	1275 Square Feet Flat Is Available For Sale In Bashundhara R-a, Block J	3	3	6	vacant	1275	dhaka	?12,500,000	Block J, Bashundhara R-A	12500000	9803.9215686274509804	Standard	1
2605	1275 Square Feet Residential Apartment For Sales At Kalamia Bazar	3	3	5	vacant	1275	chattogram	?5,100,000	18 No. East Bakalia Ward, Bakalia	5100000	4000.0000000000000000	Budget	1
1688	1280 Sq Ft Ready Flat With A Splendid Interior Is Up For Sale In Bayazid, Nasirabad	3	3	6	vacant	1280	chattogram	?7,400,000	Nasirabad, Bayazid	7400000	5781.2500000000000000	Budget	1
983	1285 Sq Ft Apartment With 3 Bedrooms For Sale In Banasree, Block D	3	3	2	vacant	1285	dhaka	?11,000,000	Block D, Banasree	11000000	8560.3112840466926070	Standard	1
3842	1285 Sq Ft Ready Flat For Sale In Gazipur, Chandra	3	3	8	vacant	1285	gazipur	?4,112,000	Chowrasta, Chandra	4112000	3200.0000000000000000	Budget	1
1454	1285 Sq.ft Apartment For Sale In Jigatola.	3	3	8	vacant	1285	dhaka	?7,788,000	Jigatola, Hazaribag	7788000	6060.7003891050583658	Budget	1
1712	1290 Sq Ft Ready Commercial Office For Sale In Muradpur	0	\N	2	vacant	1290	chattogram	?11,000,000	Mirzapul Road, Muradpur	11000000	8527.1317829457364341	Standard	1
3700	130 Sq Ft Commercial Shop Is Up For Sale In Tongi Bazar, Gazipur	0	\N	4	vacant	130	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	38461.538461538462	Budget	1
2097	1300 Sq Ft Apartment For Sale In Chandra Nagar, Near Abu Darda Jamgee Masjid	3	2	1	vacant	1300	chattogram	?5,800,000	Chadra Nagar, Bayazid	5800000	4461.5384615384615385	Budget	1
893	1300 Sq Ft Apartment With 3 Bedrooms For Sale In Hazaribag, Jigatola	3	3	1	vacant	1300	dhaka	?6,000,000	Jigatola, Hazaribag	6000000	4615.3846153846153846	Budget	1
2570	1300 Sq Ft Flat Is Available For Sale At CDA Residential Area, Double Mooring	3	3	4	vacant	1300	chattogram	?6,000,000	South Agrabad, Double Mooring	6000000	4615.3846153846153846	Budget	1
13	1300 Sq Ft Flat Is Now Vacant For Sale In Shyampur	3	3	6	vacant	1300	dhaka	?8,000,000	West Dolairpar, Shyampur	8000000	6153.8461538461538462	Budget	1
2069	1300 Sq Ft Flat With 3 Bedrooms For Sale At South Khulshi	3	3	6	vacant	1300	chattogram	?9,700,000	South Khulshi, Khulshi	9700000	7461.5384615384615385	Budget	1
78	1300 Sq Ft Residential Apartment Is Up For Sale At Uttara, Sector 10	3	3	6	vacant	1300	dhaka	?8,000,000	Sector 10, Uttara	8000000	6153.8461538461538462	Budget	1
3059	1300 Sq.ft Flat For Sale At South Agrabad	3	3	2	vacant	1300	chattogram	?7,150,000	South Agrabad, Double Mooring	7150000	5500.0000000000000000	Budget	1
11	1300 Square Feet Residential Flat With Nicely Built Rooms Is Up For Sale In Shyampur	3	3	3	vacant	1300	dhaka	?8,000,000	West Dolairpar, Shyampur	8000000	6153.8461538461538462	Budget	1
692	1300 Square Ft Residential Apartment For Sale At Pallabi Beside To Pallabi Mazedul Islam Model High School	3	3	8	vacant	1300	dhaka	?7,800,000	Pallabi, Mirpur	7800000	6000.0000000000000000	Budget	1
2958	1305 Apartment In A Convenient Price Is For Sale At South Khulshi	3	3	8	vacant	1305	chattogram	?11,000,000	South Khulshi, Khulshi	11000000	8429.1187739463601533	Standard	1
2038	1305 Sq Ft Modern Apartment For Sale At South Khulshi	3	3	5	vacant	1305	chattogram	?11,000,000	South Khulshi, Khulshi	11000000	8429.1187739463601533	Standard	1
2296	1310 Sq. Ft Apartment For Sale In Mayor Goli Near Amin Jute Mills Limited	3	3	9	vacant	1310	chattogram	?5,500,000	Mayor Goli, 7 No. West Sholoshohor Ward	5500000	4198.4732824427480916	Budget	1
624	1310 Square Feet Flat Is Available For Sale In Bashundhara R-a, Block J	3	3	2	vacant	1310	dhaka	?12,000,000	Block J, Bashundhara R-A	12000000	9160.3053435114503817	Standard	1
2607	1315 Square Feet Nice Apartment Ready For Sale At Kalamia Bazar ,Bakalia	3	3	5	vacant	1315	chattogram	?5,260,000	18 No. East Bakalia Ward, Bakalia	5260000	4000.0000000000000000	Budget	1
1000	1316 Sq Ft Fine Flat Is Now For Sale Which Is In Bashundhara R/a Near To Iub	3	4	3	vacant	1316	dhaka	?13,500,000	Block C, Bashundhara R-A	13500000	10258.358662613982	Standard	1
2071	1320 Sq Ft Flat With 3 Bedrooms For Sale In 7 No. West Sholoshohor Ward	3	3	3	vacant	1320	chattogram	?7,000,000	CDA Avenue, 7 No. West Sholoshohor Ward	7000000	5303.0303030303030303	Budget	1
967	1322 Sq Ft Nicely Planned Apartment Is Available For Sale In Shahjadpur, Badda	3	3	4	vacant	1322	dhaka	?9,000,000	Shahjadpur, Badda	9000000	6807.8668683812405446	Budget	1
1806	1324 Sq Ft Large Flat For Sale In Hillview Residential Area	3	3	1	vacant	1324	chattogram	?9,400,000	Hillview Residential Area, 15 No. Bagmoniram Ward	9400000	7099.6978851963746224	Budget	1
600	1325 Sq Ft Residential Apartment For Sale In Uttar Badda	3	3	8	vacant	1325	dhaka	?8,000,000	Uttar Badda, Badda	8000000	6037.7358490566037736	Budget	1
2170	1330 Sq Ft Apartment To Sale In Jamal Khan, Ashkar Dighir Par	3	3	1	vacant	1330	chattogram	?10,000,000	Ashkar Dighir Par, Jamal Khan	10000000	7518.7969924812030075	Standard	1
2840	1330 Square Feet Office Arena For Sale In Bayazid, Shahid Nagar	0	\N	2	vacant	1330	chattogram	?8,000,000	Shahid Nagar, Bayazid	8000000	6015.0375939849624060	Budget	1
27	1331 Sq Ft Apartment Is Now Available For Sale In Sector 4, Uttara	3	4	1	vacant	1331	dhaka	?16,000,000	Sector 4, Uttara	16000000	12021.036814425244	Standard	1
1335	1332 Sq Ft An Apartment Is Ready For Sale At Ibrahimpur , Near Masjidul Abrar	3	3	1	vacant	1332	dhaka	?7,326,000	Anando Road, Ibrahimpur	7326000	5500.0000000000000000	Budget	1
424	1332 Sq Ft Residential Apartment Is Up For Sale In Dakkhin Paikpara	3	3	1	vacant	1332	dhaka	?5,594,400	Dakkhin Paikpara, Mirpur	5594400	4200.0000000000000000	Budget	1
2128	1335 Square Feet Apartment Ready For Sales At Kalamia Bazar ,Bakalia .	3	3	5	vacant	1335	chattogram	?5,340,000	18 No. East Bakalia Ward, Bakalia	5340000	4000.0000000000000000	Budget	1
1992	1336 Sq Ft Prefect Flat For Sale In 9 No. North Pahartali Ward, West Khulshi R/a	3	3	7	vacant	1336	chattogram	?6,680,000	West Khulshi R/A, 9 No. North Pahartali Ward	6680000	5000.0000000000000000	Budget	1
2228	1336 Sq Ft Serene Flat For Sale In 9 No. North Pahartali Ward	3	3	4	vacant	1336	chattogram	?8,000,000	West Khulshi R/A, 9 No. North Pahartali Ward	8000000	5988.0239520958083832	Budget	1
1930	1337 Sq Ft Convenient Apartment For Is Here Ready For Sale In 24 No. North Agrabad Ward	3	3	4	vacant	1337	chattogram	?7,754,600	24 No. North Agrabad Ward, Double Mooring	7754600	5800.0000000000000000	Budget	1
2662	1337 Sq Ft Flat For Sale In Double Mooring, With Good Home Facilities	3	3	3	vacant	1337	chattogram	?7,754,600	24 No. North Agrabad Ward, Double Mooring	7754600	5800.0000000000000000	Budget	1
2637	134 Sq Ft Shop Is Available To Sale In Chandgaon	0	\N	1	vacant	134	chattogram	?2,680,000	Mohara, 4 No Chandgaon Ward	2680000	20000.000000000000	Budget	1
53	1340 Sq.ft Apartment Is For Sale Close To Muslim para Jame Masjid At Madhya Ajampur	3	3	3	vacant	1340	dhaka	?6,200,000	Madhya Ajampur, Dakshin Khan	6200000	4626.8656716417910448	Budget	1
1970	1340 Square Feet Decent Flat Is Up For Sale In Bayazid, Raufabad Residential Area	3	3	4	vacant	1340	chattogram	?8,000,000	Raufabad Residential Area, Bayazid	8000000	5970.1492537313432836	Budget	1
2244	135 Square Feet Commercial Shop Is Ready For Sale At South Khulshi	0	\N	4	vacant	135	chattogram	?6,000,000	South Khulshi, Khulshi	6000000	44444.444444444444	Budget	1
3019	1350 Sq Ft Apartment For Sale In Forest Institute Road, West Sholoshohor	3	3	2	vacant	1350	chattogram	?9,300,000	Forest Institute Road, 7 No. West Sholoshohor Ward	9300000	6888.8888888888888889	Budget	1
2945	1350 Sq Ft Apartment With 3 Bedrooms For Sale In Bakalia, Nabab Siraj Ud Daula Road	3	3	1	vacant	1350	chattogram	?8,000,000	Nabab Siraj Ud Daula Road, Bakalia	8000000	5925.9259259259259259	Budget	1
1828	1350 SQ FT flat for Sale in Halishahar close to Halishahar Jame Masjid	3	3	3	vacant	1350	chattogram	?6,800,000	Halishahar Road, Halishahar	6800000	5037.0370370370370370	Budget	1
958	1350 Sq Ft Flat Is Ready To Sale In Mirpur-10	3	3	1	vacant	1350	dhaka	?10,150,000	Section 10, Mirpur	10150000	7518.5185185185185185	Standard	1
2956	1350 Sq Ft Flat Is Set For Sale At 7 No. West Sholoshohor Ward	3	3	7	vacant	1350	chattogram	?7,000,000	Cosmopolitan R/A, 7 No. West Sholoshohor Ward	7000000	5185.1851851851851852	Budget	1
2647	1350 Sq Ft Flat Is Up For sale At 15 No. Bagmoniram Ward Close To Sunmar Shopping Mall	3	4	7	vacant	1350	chattogram	?8,000,000	Mehidibag, 15 No. Bagmoniram Ward	8000000	5925.9259259259259259	Budget	1
29	1350 Sq Ft Flat Sale In Free School Street Road, Kathalbagan	3	3	2	vacant	1350	dhaka	?14,200,000	Free School Street, Kathalbagan	14200000	10518.518518518519	Standard	1
3734	1350 Sq Ft Ready Flat For Sale In Gazipur With Updated Home Facilities	3	3	9	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
3769	1350 Sq Ft Residential Apartment For Sale In Gazipur, Which Will Give You A Content Residential Experience	3	3	8	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
871	1350 Sq Ft Residential Flat For Sale In Mirpur	3	3	5	vacant	1350	dhaka	?9,500,000	Pallabi, Mirpur	9500000	7037.0370370370370370	Budget	1
560	1350 Square Feet Residential Flat Is Now Up For Sale In Bashundhara Near Independent University	3	3	1	vacant	1350	dhaka	?12,000,000	Block D, Bashundhara R-A	12000000	8888.8888888888888889	Standard	1
2797	136 Sq Ft Commercial Area Is Up For Sale At South Agrabad	0	\N	2	vacant	136	chattogram	?4,187,500	South Agrabad, Double Mooring	4187500	30790.441176470588	Budget	1
1526	1360 SFT Flat is Ready To Sale At Uttara Sector 4.	3	3	1	vacant	1360	dhaka	?13,000,000	Sector 4, Uttara	13000000	9558.8235294117647059	Standard	1
2473	1360 Square Feet Flat For Sale In 7 No. West Sholoshohor Ward	3	3	6	vacant	1360	chattogram	?8,000,000	Mohammadpur, 7 No. West Sholoshohor Ward	8000000	5882.3529411764705882	Budget	1
416	1365 Sq Ft Flat Is Up For Sale In Mirpur-10	3	3	9	vacant	1365	dhaka	?7,507,500	Section 10, Mirpur	7507500	5500.0000000000000000	Budget	1
415	1365 Sq Ft Flat With 3 Bedrooms Is Up For Sale In Mirpur-10	3	3	9	vacant	1365	dhaka	?7,507,500	Section 10, Mirpur	7507500	5500.0000000000000000	Budget	1
672	1365 Sq Ft Flat With Fine Residential Properties Is For Sale In Mirpur-10	3	3	5	vacant	1365	dhaka	?7,507,500	Section 10, Mirpur	7507500	5500.0000000000000000	Budget	1
671	1365 Sq Ft Flat With Important Residential Features Is For Sale In Mirpur-10	3	3	3	vacant	1365	dhaka	?7,507,500	Section 10, Mirpur	7507500	5500.0000000000000000	Budget	1
673	1365 Sq Ft Flat With Modern Residential Approaches Is For Sale In Mirpur-10	3	3	5	vacant	1365	dhaka	?7,507,500	Section 10, Mirpur	7507500	5500.0000000000000000	Budget	1
414	1365 Sq Ft Flat With Serene Balcony Views Is For Sale In Mirpur-10, Senpara Parbata	3	3	7	vacant	1365	dhaka	?7,507,500	Section 10, Mirpur	7507500	5500.0000000000000000	Budget	1
177	1370 Sq Ft Apartment Is Available For Sale In Middle Badda, Adarsha Nagar	3	3	5	vacant	1370	dhaka	?9,200,000	Middle Badda, Badda	9200000	6715.3284671532846715	Budget	1
3	1370 square feet apartment is ready to sale in Shukrabad	3	3	6	vacant	1370	dhaka	?12,500,000	Shukrabad, Dhanmondi	12500000	9124.0875912408759124	Standard	1
1018	1375 Sq. Ft. flat is now up for sale located in Mirpur DOHS	3	3	1	vacant	1375	dhaka	?12,000,000	Mirpur DOHS, Mirpur	12000000	8727.2727272727272727	Standard	1
2027	138 Sq Ft Shop Is Available For Sale In Halishahar Nearby Halishahar Thana	0	\N	1	vacant	138	chattogram	?3,950,000	39 No. South Halishahar Ward, Halishahar	3950000	28623.188405797101	Budget	1
3157	1380 Sq.ft Home Which Will Fulfill Your Desire Is Now Vacant For Sale In North Bagichagaon.	3	3	8	vacant	1380	cumilla	?5,520,000	North Bagichagaon, Bagichagaon	5520000	4000.0000000000000000	Budget	1
1475	1390 Sq Feet Flat For Sale Very Near To Darussalam Government Primary School	3	3	6	vacant	1390	dhaka	?7,665,000	Darussalam, Mirpur	7665000	5514.3884892086330935	Budget	1
2381	14,400 Sq Ft Residential Full Building Is Up For Sale In North Pahartali Ward	20	10	1	vacant	14400	chattogram	?55,000,000	Lake Valley R/A, 9 No. North Pahartali Ward	55000000	3819.4444444444444444	Luxury	1
991	1400 Sq Ft Apartment For Sale In Ak Fazlul Haque Babu Rd, East Kazipara, Mirpur	3	3	4	vacant	1400	dhaka	?6,300,000	East Kazipara, Mirpur	6300000	4500.0000000000000000	Budget	1
641	1400 Sq Ft Apartment Is Ready For Sale At Mirpur, Near Mirpur Adhunik Hospital	3	3	1	vacant	1400	dhaka	?8,140,000	Section 12, Mirpur	8140000	5814.2857142857142857	Budget	1
791	1400 Sq Ft Apartment Is Ready For Sale In Mirpur	3	3	9	vacant	1400	dhaka	?8,140,000	Section 12, Mirpur	8140000	5814.2857142857142857	Budget	1
2640	1400 Sq Ft Apartment To Sale In Dewan Bazar Near To Shri Shri Ramthakur O Joy Baba Loknath Kunjo	3	3	1	vacant	1400	chattogram	?7,700,000	Dewan Bazar, Bakalia	7700000	5500.0000000000000000	Budget	1
3027	1400 Sq Ft Apartment To Sale In Dewan Bazar Next To Shri Shri Ramthakur O Joy Baba Loknath Kunjo	3	3	3	vacant	1400	chattogram	?7,700,000	Dewan Bazar, Bakalia	7700000	5500.0000000000000000	Budget	1
2692	1400 Sq Ft Apartment To Sale In Ghat Farhat Beg Beside To Shri Shri Ramthakur O Joy Baba Loknath Kunjo	3	3	4	vacant	1400	chattogram	?7,700,000	Dewan Bazar, Bakalia	7700000	5500.0000000000000000	Budget	1
930	1400 Sq Ft Flat For Sale In Merul Badda	3	3	4	vacant	1400	dhaka	?8,500,000	Merul Badda, Badda	8500000	6071.4285714285714286	Budget	1
152	1400 Sq Ft Flat Is Available For Sale In Mirpur 12 Nearby City Bank	3	3	2	vacant	1400	dhaka	?7,800,000	Section 12, Mirpur	7800000	5571.4285714285714286	Budget	1
2078	1400 Sq Ft Flat Is Up For Sale At 7 No. West Sholoshohor Ward	3	3	1	vacant	1400	chattogram	?8,500,000	Mohammad Pur Road, 7 No. West Sholoshohor Ward	8500000	6071.4285714285714286	Budget	1
54	1400 Sq Ft Flat With 3 Bedrooms Is Up For Sale In Mohammadpur, Mohammadia Housing Society	3	3	7	vacant	1400	dhaka	?11,500,000	Mohammadia Housing Society, Mohammadpur	11500000	8214.2857142857142857	Standard	1
2458	1400 Sq Ft Ready Apartment To Sale In Bakalia	3	3	5	vacant	1400	chattogram	?7,700,000	Dewan Bazar, Bakalia	7700000	5500.0000000000000000	Budget	1
385	1400 Sq Ft Residential Apartment For Sale At Pallabi	3	3	2	vacant	1400	dhaka	?7,800,000	Pallabi, Mirpur	7800000	5571.4285714285714286	Budget	1
869	1400 Sq Ft Residential Apartment For Sale In Mirpur	3	3	2	vacant	1400	dhaka	?8,400,000	Ahmed Nagar, Mirpur	8400000	6000.0000000000000000	Budget	1
954	1400 Sq Ft Residential Flat For Sale In Mirpur-10	3	3	2	vacant	1400	dhaka	?9,200,000	Section 10, Mirpur	9200000	6571.4285714285714286	Budget	1
3242	1400 Sq. Ft. Flat In Race Course Is Up For Sale Near Racecourse Cemetry	3	3	2	vacant	1400	cumilla	?5,320,000	North Race Course, Race Course	5320000	3800.0000000000000000	Budget	1
1829	14000 Sq Ft A Fully Fitted Elegant Office Is Available For Sale At 28 No. Pathantooly Ward, Double Mooring	0	\N	6	vacant	14000	chattogram	?350,000,000	28 No. Pathantooly Ward, Double Mooring	350000000	25000.000000000000	Luxury	1
2175	1410 Sq Ft Ready Apartment Is Up For Sale In East Nasirabad	3	3	1	vacant	1410	chattogram	?8,000,000	Govt Girls High School Road, East Nasirabad	8000000	5673.7588652482269504	Budget	1
1456	1412 Square Feet Apartment Is Up For Sale At Mirpur	3	3	8	vacant	1412	dhaka	?7,000,000	West Shewrapara, Mirpur	7000000	4957.5070821529745042	Budget	1
2932	1415 Sq Ft Apartment Is Ready To Sale In Double Mooring, Saraipara	3	3	1	vacant	1415	chattogram	?5,820,000	12 No. Sarai Para Ward, Double Mooring	5820000	4113.0742049469964664	Budget	1
3256	1415 Sq Ft Residential Apartment Is Available For Sale In Chotora, Cumilla	3	3	1	vacant	1415	cumilla	?5,660,000	Mogbari Choumohoni, Chotora	5660000	4000.0000000000000000	Budget	1
3194	1415 Square Feet Flat Is Up For Sale In Mogbari Choumohoni	3	3	3	vacant	1415	cumilla	?5,660,000	Mogbari Choumohoni, Chotora	5660000	4000.0000000000000000	Budget	1
1093	1420 Sqft Residential Speace Is For Sale, 1st Colony, Mazar Road , Mirpur-1	3	3	2	vacant	1420	dhaka	?10,500,000	1st Colony, Mirpur	10500000	7394.3661971830985915	Standard	1
1121	1422 Sq Ft Residential Space Is For Sale At Badda	3	3	1	vacant	1422	dhaka	?9,811,800	Jagannathpur, Badda	9811800	6900.0000000000000000	Budget	1
729	1425 Sq Ft Apartment For Sale In Mirpur 12	3	3	5	vacant	1425	dhaka	?11,500,000	Section 12, Mirpur	11500000	8070.1754385964912281	Standard	1
433	1425 Sq Ft Flat For Sale In West Shewrapara, Mirpur	3	3	1	vacant	1425	dhaka	?8,537,500	West Shewrapara, Mirpur	8537500	5991.2280701754385965	Budget	1
744	1425 Square Feet Flat Is Available For Sale In Bashundhara R-a, Block D	3	3	1	vacant	1425	dhaka	?19,950,000	Block D, Bashundhara R-A	19950000	14000.000000000000	Standard	1
2796	1429 SQ FT Residential Duplex For Sale in Bayazid, Chattogram DOHS Close to Chattogram Cantonment English school.	3	4	4	vacant	1429	chattogram	?8,500,000	Chattogram DOHS, Bayazid	8500000	5948.2155353393981805	Budget	1
3072	1433 Sq Ft Apartment To Sale In Bakalia	3	3	1	vacant	1433	chattogram	?9,887,700	Dewan Bazar, Bakalia	9887700	6900.0000000000000000	Budget	1
2191	1435 Square Feet-3 Bedroom Apartment For Sales At Bakalia Close To Moor Ali Baper Jame Masjid	3	3	6	vacant	1435	chattogram	?5,740,000	18 No. East Bakalia Ward, Bakalia	5740000	4000.0000000000000000	Budget	1
1997	1440 Sq Ft Flat Is Set For Sale At Bayazid, Hill View R/a	3	3	4	vacant	1440	chattogram	?6,000,000	Hill View R/A, Bayazid	6000000	4166.6666666666666667	Budget	1
1996	1440 Sq Ft Flat With 3 Bedrooms For Sale At Bayazid, Hill View R/a, Block A	3	3	3	vacant	1440	chattogram	?6,192,000	Hill View R/A, Bayazid	6192000	4300.0000000000000000	Budget	1
2699	1440 Sq Ft Nice Apartment For Sale In Bakalia	3	3	6	vacant	1440	chattogram	?9,936,000	Dewan Bazar, Bakalia	9936000	6900.0000000000000000	Budget	1
1673	1440 Sq Ft Ready Flat For Sale At Bayazid	3	3	3	vacant	1440	chattogram	?6,500,000	Hill View R/A, Bayazid	6500000	4513.8888888888888889	Budget	1
3159	1445 Sq Ft Residential Apartment Is Available For Sale In Chotora, Cumilla	3	3	1	vacant	1445	cumilla	?5,780,000	Mogbari Choumohoni, Chotora	5780000	4000.0000000000000000	Budget	1
3257	1445 Square Feet Nice Flat For Sale In Mogbari Choumohoni	3	3	3	vacant	1445	cumilla	?5,785,000	Mogbari Choumohoni, Chotora	5785000	4003.4602076124567474	Budget	1
382	1450 Sq Ft Apartment For Sale In Bashundhara R-a, Block B	3	3	4	vacant	1450	dhaka	?13,100,000	Block B, Bashundhara R-A	13100000	9034.4827586206896552	Standard	1
2454	1450 Sq Ft Apartment Is Ready For Sale At 18 No. East Bakalia Ward	3	3	7	vacant	1450	chattogram	?6,500,000	18 No. East Bakalia Ward, Bakalia	6500000	4482.7586206896551724	Budget	1
1322	1450 Sq Ft Ready Flat For sale In Bashundhara R/a Nearby Dhaka Bank Limited | Atm Booth	3	3	1	vacant	1450	dhaka	?12,000,000	Block D, Bashundhara R-A	12000000	8275.8620689655172414	Standard	1
634	1450 Sq Ft Remarkable Flat Is Up For Sale In Ashkona Nearby Hajj Camp Masjid.	3	2	4	vacant	1450	dhaka	?9,425,000	Ashkona, Dakshin Khan	9425000	6500.0000000000000000	Budget	1
950	1450 Sq Ft Vacant Flat For Family Is Ready For Sale At Uttara Close To North Tower	3	3	5	vacant	1450	dhaka	?9,500,000	Sector 10, Uttara	9500000	6551.7241379310344828	Budget	1
3122	1450 Square Feet Flat Is Available For Sale In North Bagichagaon	3	3	9	vacant	1450	cumilla	?5,800,000	North Bagichagaon, Bagichagaon	5800000	4000.0000000000000000	Budget	1
3124	1450 Square Feet Flat With Amazing Supply Of Utilities Is Up For Sale In Bagichagaon	3	3	10	vacant	1450	cumilla	?5,900,000	North Bagichagaon, Bagichagaon	5900000	4068.9655172413793103	Budget	1
1346	1459 Sq Ft Apartment Is Ready For Sale At Uttara, Near Uttara Model Town Post Office	3	3	1	vacant	1459	dhaka	?13,500,000	Sector 3, Uttara	13500000	9252.9129540781357094	Standard	1
2106	1460 Square Feet Flat For Sale Is Positioned In A Desirable Place Like Chandgaon Residential Area	3	3	5	vacant	1460	chattogram	?8,100,000	Chandgaon Residential Area, 4 No Chandgaon Ward	8100000	5547.9452054794520548	Budget	1
169	1470 Sq Ft Flat Is For Sale In Mansurabad Housing Society Nearby Baitur Rahman Jame Mosque	3	3	2	vacant	1470	dhaka	?7,000,000	Mansurabad Housing Society, Adabor	7000000	4761.9047619047619048	Budget	1
1477	1485 Sq Feet Flat For Sale In The Location Of Darussalam	3	3	2	vacant	1485	dhaka	?8,167,000	Darussalam, Mirpur	8167000	5499.6632996632996633	Budget	1
48	1485 Sq ft Apartment with 3 bedrooms For Sale in Mohammadpur	3	3	8	vacant	1485	dhaka	?13,200,000	Jahuri Moholla, Mohammadpur	13200000	8888.8888888888888889	Standard	1
488	1485 Sq Ft Apartment With 3 Bedrooms For Sale In Mohammadpur	3	3	4	vacant	1485	dhaka	?13,200,000	Jahuri Moholla, Mohammadpur	13200000	8888.8888888888888889	Standard	1
2081	150 Sq Ft Delightful Shop For Sale In 9 No. North Pahartali Ward, Dhaka Trunk Road	0	\N	4	vacant	150	chattogram	?3,000,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3000000	20000.000000000000	Budget	1
2531	150 Sq Ft Pleasant Shop For Sale In 9 No. North Pahartali Ward	0	\N	4	vacant	150	chattogram	?3,000,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3000000	20000.000000000000	Budget	1
2427	150 Sq Ft Shop For Sale In 9 No. North Pahartali Ward	0	\N	4	vacant	150	chattogram	?3,000,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3000000	20000.000000000000	Budget	1
2426	150 Sq Ft Tasteful Shop Area For Sale In 9 No. North Pahartali Ward, Dhaka Trunk Road	0	\N	4	vacant	150	chattogram	?3,000,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3000000	20000.000000000000	Budget	1
1818	150 Sq Ft Vacant Shop For Sale In 9 No. North Pahartali Ward, Dhaka Trunk Road	0	\N	4	vacant	150	chattogram	?3,000,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3000000	20000.000000000000	Budget	1
761	1500 Sq Ft Amazing Flat For Sale In West Rampura, Mohanagar Housing	3	3	7	vacant	1500	dhaka	?12,000,000	West Rampura, Rampura	12000000	8000.0000000000000000	Standard	1
2509	1500 SQ Ft apartment for sale is all set for you to settle in Chawk Bazaar Ward close to People&#039;s Hospital Limited	0	\N	\N	\N	\N	chattogram	?9,800,000	Panchlaish Residential Area, 16 No. Chawk Bazaar Ward	9800000	\N	Budget	1
3029	1500 Sq Ft Apartment To Sale In Bakalia Near Khanka-E-Quaderia Sayedia Tayabia Baluar Dighi	3	3	2	vacant	1500	chattogram	?8,250,000	Dewan Bazar, Bakalia	8250000	5500.0000000000000000	Budget	1
2943	1500 Sq Ft Apartment To Sale In Bakalia Near To Korbanigonj Masjid	3	3	2	vacant	1500	chattogram	?8,250,000	Dewan Bazar, Bakalia	8250000	5500.0000000000000000	Budget	1
2290	1500 Sq Ft Apartment To Sale In Khalifa Potty, Bakalia	3	3	1	vacant	1500	chattogram	?8,250,000	Dewan Bazar, Bakalia	8250000	5500.0000000000000000	Budget	1
2684	1500 Sq Ft Flat For Sale At 11 No. South Kattali Ward, Maij Para	3	3	5	vacant	1500	chattogram	?9,000,000	Maij Para, 11 No. South Kattali Ward	9000000	6000.0000000000000000	Budget	1
2016	1500 Sq Ft Flat For Sale In Panchlaish, Katalgonj	3	3	4	vacant	1500	chattogram	?11,000,000	Katalgonj, Panchlaish	11000000	7333.3333333333333333	Standard	1
1853	1500 Sq Ft Flat Is Available For Sale At Pahartali	4	4	11	vacant	1500	chattogram	?4,950,000	12 No. Sarai Para Ward, Double Mooring	4950000	3300.0000000000000000	Budget	1
2811	1500 Sq Ft Modest Flat For Sale At Double Mooring, 24 No. North Agrabad Ward	3	3	8	vacant	1500	chattogram	?8,700,000	24 No. North Agrabad Ward, Double Mooring	8700000	5800.0000000000000000	Budget	1
3031	1500 Sq Ft Nice Apartment To Sale In Ghat Farhat Beg , Bakalia	3	3	1	vacant	1500	chattogram	?8,250,000	Dewan Bazar, Bakalia	8250000	5500.0000000000000000	Budget	1
2926	1500 Sq Ft Nice Flat For Sale In Panchlaish, Katalgonj	3	3	4	vacant	1500	chattogram	?11,000,000	Katalgonj, Panchlaish	11000000	7333.3333333333333333	Standard	1
1760	1500 Sq Ft Office For Sale In 9 No. North Pahartali Ward, Noapara	0	\N	2	vacant	1500	chattogram	?10,000,000	Noapara, 9 No. North Pahartali Ward	10000000	6666.6666666666666667	Standard	1
861	1500 Sq Ft Ready Flat For Sale In Uttara-13	3	4	5	vacant	1500	dhaka	?13,500,000	Sector 13, Uttara	13500000	9000.0000000000000000	Standard	1
2887	1500 Sq Ft Residence Is For Sale At West Khulshi	3	3	6	vacant	1500	chattogram	?9,000,000	West Khulshi, 9 No. North Pahartali Ward	9000000	6000.0000000000000000	Budget	1
651	1500 Square Feet -3 Bedroom Large Residential Apartment For Sale At Aftab Nagar	3	3	1	vacant	1500	dhaka	?8,250,000	Block F, Aftab Nagar	8250000	5500.0000000000000000	Budget	1
43	1504 Sq Ft Flat Is For Sale In The Thriving Arena Of Keraniganj	3	3	1	vacant	1504	dhaka	?7,100,000	Keraniganj	7100000	4720.7446808510638298	Budget	1
2638	151 Sq Ft Shop Is Available To Sale In Chandgaon	0	\N	1	vacant	151	chattogram	?3,020,000	Mohara, 4 No Chandgaon Ward	3020000	20000.000000000000	Budget	1
2207	1510 Sq Ft Apartment For Sale In Bakalia, Dewan Bazar	3	4	1	vacant	1510	chattogram	?10,419,000	Dewan Bazar, Bakalia	10419000	6900.0000000000000000	Standard	1
762	15120 Sq Ft Full Building Is Ready To Be Sold In Banasree, Block F	7	8	1	vacant	15120	dhaka	?85,000,000	Block F, Banasree	85000000	5621.6931216931216931	Luxury	1
1076	1515 Sq Ft Residential Apartment For Sale In Banasree Block G	3	4	9	vacant	1515	dhaka	?12,877,500	Block G, Banasree	12877500	8500.0000000000000000	Standard	1
815	1515 Square Feet Flat Is For Sale In Dhanmondi	3	3	3	vacant	1515	dhaka	?19,900,000	Road No 11A, Dhanmondi	19900000	13135.313531353135	Standard	1
2625	1517 Sq.Ft Flat For Sale Covering A Beautiful Area In Colonel Hat .	3	3	3	vacant	1517	chattogram	?8,000,000	Colonel Hat, 10 No. North Kattali Ward	8000000	5273.5662491760052736	Budget	1
1747	1525 Sq Ft Apartment For Sale In Muradpur, Near N. Mohammad Convention Center	3	4	3	vacant	1525	chattogram	?14,000,000	East Nasirabad, Muradpur	14000000	9180.3278688524590164	Standard	1
2921	1530 Sq Ft Flat Is Now Vacant For Sale In Mehidibag	3	3	2	vacant	1530	chattogram	?12,000,000	Mehidibag, 15 No. Bagmoniram Ward	12000000	7843.1372549019607843	Standard	1
1696	1530 Sq.ft Ready Apartment Is For Sale In The Location Of Muradpur .	3	3	4	vacant	1530	chattogram	?7,650,000	1 No Railway Gate, Muradpur	7650000	5000.0000000000000000	Budget	1
378	1537 Square Feet Flat With 3 Bedrooms Is Available For Sale In Bashundhara R/a	3	3	5	vacant	1537	dhaka	?14,500,000	Block K, Bashundhara R-A	14500000	9433.9622641509433962	Standard	1
2543	1544 Sq Ft Flat For Sale In West Khulshi	3	3	8	vacant	1544	chattogram	?7,148,000	West Khulshi R/A, 9 No. North Pahartali Ward	7148000	4629.5336787564766839	Budget	1
2812	1545 Sq Ft Apartment For Sale In West West Khulshi R/a	3	3	2	vacant	1545	chattogram	?7,500,000	West Khulshi R/A, 9 No. North Pahartali Ward	7500000	4854.3689320388349515	Budget	1
49	1545 Sq Ft Flat With 3 Modest Bedrooms For Sale In Mirpur-2, Block C	3	3	5	vacant	1545	dhaka	?14,000,000	Section 2, Mirpur	14000000	9061.4886731391585761	Standard	1
2905	1545 Sq Ft Flat With Great Floor Plan Is For Sale In West Khulshi R/a	3	3	6	vacant	1545	chattogram	?7,725,000	West Khulshi R/A, 9 No. North Pahartali Ward	7725000	5000.0000000000000000	Budget	1
3232	1547 Sq Ft Residential Apartment Is Up For Sale At Jhautola, Shahid Khawaja Nizamuddin Road	3	3	13	vacant	1547	cumilla	?6,961,000	Shahid Khawaja Nizamuddin Road, Jhautola	6961000	4499.6767937944408533	Budget	1
2282	1550 SFT Apartment For Sale In Chandgaon Residential Area	3	3	9	vacant	1550	chattogram	?6,500,000	Chandgaon Residential Area, 4 No Chandgaon Ward	6500000	4193.5483870967741935	Budget	1
3235	1550 Sq Feet Flat For Sale In Jhautola	3	3	11	vacant	1550	cumilla	?6,510,000	Shahid Khawaja Nizamuddin Road, Jhautola	6510000	4200.0000000000000000	Budget	1
1885	1550 Sq Ft Apartment To Sale In Chandgaon Ward	3	3	2	vacant	1550	chattogram	?6,500,000	North Forida Para, 4 No Chandgaon Ward	6500000	4193.5483870967741935	Budget	1
2993	1550 Sq Ft Flat Is Now To sale Which Is In Chawk Bazaar	3	4	8	vacant	1550	chattogram	?12,000,000	Panchlaish Residential Area, 16 No. Chawk Bazaar Ward	12000000	7741.9354838709677419	Standard	1
164	1550 Sq Ft Nice Flat For Sale In Aftab Nagar, Block C	3	4	9	vacant	1550	dhaka	?15,000,000	Block C, Aftab Nagar	15000000	9677.4193548387096774	Standard	1
2951	156 Sq Ft Cozy Shop For Sale In 9 No. North Pahartali Ward, Dhaka Trunk Road	0	\N	4	vacant	156	chattogram	?3,120,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3120000	20000.000000000000	Budget	1
1820	156 Sq Ft Finely Built Shop For Sale In 9 No. North Pahartali Ward	0	\N	4	vacant	156	chattogram	?3,120,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3120000	20000.000000000000	Budget	1
1819	156 Sq Ft Perfect Shop For Sale In 9 No. North Pahartali Ward, Dhaka Trunk Road	0	\N	4	vacant	156	chattogram	?3,120,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3120000	20000.000000000000	Budget	1
3023	156 Sq Ft Shop For Sale In 9 No. North Pahartali Ward	0	\N	4	vacant	156	chattogram	?3,120,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3120000	20000.000000000000	Budget	1
1821	156 Sq Ft Shop With Amazing Qualities For Sale In 9 No. North Pahartali Ward	0	\N	4	vacant	156	chattogram	?3,120,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3120000	20000.000000000000	Budget	1
478	1560 Square Feet Apartment For Sale In The Great Area Of Bashundhara R-a, Block L	3	3	1	vacant	1560	dhaka	?14,000,000	Block L, Bashundhara R-A	14000000	8974.3589743589743590	Standard	1
975	1570 Sq Ft Convenient Apartment Is Here Ready For Sale In Shah Ali Bag, Mirpur	4	4	7	vacant	1570	dhaka	?12,500,000	Section 1, Mirpur	12500000	7961.7834394904458599	Standard	1
83	1570 Sq Ft Flat For Sale In Imandipur Road near Imandipur Government Primary School	3	3	8	vacant	1570	dhaka	?5,600,000	Imandipur, Savar	5600000	3566.8789808917197452	Budget	1
2194	1570 Sq.ft Apartment Ready For Sales At Kalamia Bazar Near Ajijia Islamia Jameh Mosjid	3	3	2	vacant	1570	chattogram	?6,280,000	18 No. East Bakalia Ward, Bakalia	6280000	4000.0000000000000000	Budget	1
1837	1575 Sq Ft Convenient Apartment For Sale In 30 No. East Madarbari Ward	3	3	3	vacant	1575	chattogram	?9,000,000	Darogahat Road, 30 No. East Madarbari Ward	9000000	5714.2857142857142857	Budget	1
605	1587 Sq Ft Flat Is Being Constructed For Sale In Motijheel, Gopibag	3	3	6	vacant	1587	dhaka	?15,900,000	Gopibag, Motijheel	15900000	10018.903591682420	Standard	1
2923	1592 Square Feet -3 Bedroom Residential Apartment For Sale At 16 No. Chawk Bazaar Ward.	3	4	7	vacant	1592	chattogram	?8,560,000	Munshi Pukur Par, 16 No. Chawk Bazaar Ward	8560000	5376.8844221105527638	Budget	1
64	1593 Sq Ft Nicely Planned Apartment Is Available For Sale In Lalmatia, Block B	3	3	4	vacant	1593	dhaka	?21,500,000	Block B, Lalmatia	21500000	13496.547394852480	Standard	1
1088	1596 Sq Ft 3 Bed Apt. Is Available To Sale In Khilgaon, Dhaka	3	3	1	vacant	1596	dhaka	?10,374,000	Riazbag, Khilgaon	10374000	6500.0000000000000000	Standard	1
1177	1600 Sq Ft Apartment With 3 Bedrooms For Sale In Aftab Nagar	3	3	8	vacant	1600	dhaka	?14,400,000	Block C, Aftab Nagar	14400000	9000.0000000000000000	Standard	1
1617	1600 Sq Ft Flat Is Being Constructed For Sale In Aftab Nagar, Block E	3	3	1	vacant	1600	dhaka	?13,600,000	Block E, Aftab Nagar	13600000	8500.0000000000000000	Standard	1
373	1600 Square Feet 3 Beds Family Apartment For Sale In Uttara	3	3	4	vacant	1600	dhaka	?16,000,000	Sector 15, Uttara	16000000	10000.0000000000000000	Standard	1
934	1600 Square Feet Flat For Sale In Aftab Nagar, Block D	3	3	1	vacant	1600	dhaka	?12,800,000	Block D, Aftab Nagar	12800000	8000.0000000000000000	Standard	1
377	1605 Sq Feet | Flat For Sale | Uttara	3	4	3	vacant	1605	dhaka	?17,000,000	Sector 11, Uttara	17000000	10591.900311526480	Standard	1
568	1609 Sq Ft Suitable Apartment For Sale In Banasree, Block H	3	3	2	vacant	1609	dhaka	?12,800,000	Block H, Banasree	12800000	7955.2517091361093847	Standard	1
823	1616 Sq Ft Flat For Sale In Ecb Main Road, Manikdi	3	3	8	vacant	1616	dhaka	?7,272,000	Manikdi, Cantonment	7272000	4500.0000000000000000	Budget	1
1655	1620 Sq Ft Apartment Is Up For Sale In Muradpur, Nasirabad Housing Society	3	3	8	vacant	1620	chattogram	?13,000,000	Nasirabad Housing Society, Muradpur	13000000	8024.6913580246913580	Standard	1
3020	1627 Sq Ft Flat Is For Sale At 26 No. North Halishahar Ward	3	3	7	vacant	1627	chattogram	?10,500,000	26 No. North Halishahar Ward, Halishahar	10500000	6453.5955746773202213	Standard	1
2568	163 Square Feet Commercial Shop For Sale At Jubilee Road, 22 No. Enayet Bazaar Ward	0	\N	\N	vacant	163	chattogram	?11,410,000	Jubilee Road, 22 No. Enayet Bazaar Ward	11410000	70000.000000000000	Standard	1
2557	1630 Sq.ft Apartment Is For Sale In Muradpur	3	3	6	vacant	1630	chattogram	?8,150,000	1 No Railway Gate, Muradpur	8150000	5000.0000000000000000	Budget	1
968	1635 Sq Ft Apartment Is Ready For Sale In Aftab Nagar, Block G	4	3	1	vacant	1635	dhaka	?10,627,500	Block G, Aftab Nagar	10627500	6500.0000000000000000	Standard	1
728	1637 Sq Ft Spacious Apartment Is Ready For Sale In Senpara Parbata, Mirpur	3	4	1	vacant	1637	dhaka	?12,000,000	Section 10, Mirpur	12000000	7330.4825901038485034	Standard	1
3781	164 katha Residential Plot For Sale At Shafipur, Gazipur Sadar Upazila .	0	\N	\N	vacant	118080	gazipur	?272,000,000	Shafipur, Gazipur Sadar Upazila	272000000	2303.5230352303523035	Luxury	1
1912	1644 Sq Ft Flat With Great Facilities Is For Sale In 7 No. West Sholoshohor Ward	3	3	7	vacant	1644	chattogram	?9,000,000	Bibirhat, 7 No. West Sholoshohor Ward	9000000	5474.4525547445255474	Budget	1
2211	1644 Sq Ft Ready Apartment Is Available For Sale At Sholokbahar	3	3	2	vacant	1644	chattogram	?9,864,000	Al-Madani Road, Sholokbahar	9864000	6000.0000000000000000	Budget	1
2619	1644 Square Feet Residential Apartment For Sale At Al-Madani Road, Sholokbahar .	3	3	7	vacant	1644	chattogram	?9,864,000	Al-Madani Road, Sholokbahar	9864000	6000.0000000000000000	Budget	1
1969	1646 Sq Ft Apartment Is Ready To Be Sold At Sholokbahar	3	3	8	vacant	1646	chattogram	?10,039,120	Al-Madani Road, Sholokbahar	10039120	6099.1008505467800729	Standard	1
1987	1646 Sq Ft Lovely Apartment For Sale At Khushi, Yakub Future Park Housing	3	4	7	vacant	1646	chattogram	?11,028,200	Yakub Future Park Housing, Khulshi	11028200	6700.0000000000000000	Standard	1
2494	1650 SQ FT flat is now for sale in Khulshi, Khulshi Green Housing Society	3	3	8	vacant	1650	chattogram	?9,675,000	Yakub Future Park Housing, Khulshi	9675000	5863.6363636363636364	Budget	1
555	1650 SQ FT flat is now Vacant for sale in Mirpur	4	4	7	vacant	1650	dhaka	?9,900,000	Paikpara, Mirpur	9900000	6000.0000000000000000	Budget	1
602	1650 Sq Ft Flat Located In Keraniganj Is Now Available | For Sale	3	3	4	vacant	1650	dhaka	?8,250,000	South Keraniganj, Keraniganj	8250000	5000.0000000000000000	Budget	1
2456	1650 Sq Ft Ready Comfortable Flat Is For Sale At Uttara Housing Society, Bayazid	3	3	3	vacant	1650	chattogram	?6,600,000	Oxygen, Bayazid	6600000	4000.0000000000000000	Budget	1
592	1650 Square Ft Apartment For Sale Is Being Constructed In Mirpur	4	3	5	vacant	1650	dhaka	?11,000,000	Middle Monipur, Mirpur	11000000	6666.6666666666666667	Standard	1
593	1650 Square Ft Well Designed Apartment For Sale In Mirpur	4	3	3	vacant	1650	dhaka	?11,000,000	Middle Monipur, Mirpur	11000000	6666.6666666666666667	Standard	1
564	1654 SFT Three Bedroom Apartment | Vacant Now | Ready To Move in Uttara	3	4	5	vacant	1654	dhaka	?11,000,000	Sector 18, Uttara	11000000	6650.5441354292623942	Standard	1
1090	1657 Square Feet Residential Flat With 3 Bedrooms For Sale In Uttara, Sector 18	3	3	2	vacant	1657	dhaka	?10,500,000	Sector 18, Uttara	10500000	6336.7531683765841883	Standard	1
913	1660 Sq Ft Decent Flat With 3 Bedrooms For Sale In Uttara-12	3	3	1	vacant	1660	dhaka	?10,500,000	Sector 12, Uttara	10500000	6325.3012048192771084	Standard	1
2665	1672 Sq Ft Secured Flat Is Up For Sale At 7 No. West Sholoshohor Ward	3	3	11	vacant	1672	chattogram	?8,000,000	Bibirhat, 7 No. West Sholoshohor Ward	8000000	4784.6889952153110048	Budget	1
868	1680 Sq Ft Flat For Sale In Uttar Badda	3	4	2	vacant	1680	dhaka	?11,000,000	Uttar Badda, Badda	11000000	6547.6190476190476190	Standard	1
3028	1685 Sq Ft Apartment To Sale In Bakalia Beside To Majid Sawdagor Masjid	3	3	2	vacant	1685	chattogram	?9,267,500	Dewan Bazar, Bakalia	9267500	5500.0000000000000000	Budget	1
2291	1685 Sq Ft Apartment To Sale In Bakalia Near Majid Sawdagor Masjid	3	3	1	vacant	1685	chattogram	?9,267,500	Dewan Bazar, Bakalia	9267500	5500.0000000000000000	Budget	1
2514	1690 Sq Ft Beautiful Apartment Is Ready For Sale At 24 No. North Agrabad Ward	3	3	8	vacant	1690	chattogram	?8,400,000	24 No. North Agrabad Ward, Double Mooring	8400000	4970.4142011834319527	Budget	1
3780	17.54 Katha Plot With 7000 Sq.Ft Ready Shed For Sale In Sreepur, Gazipur	0	\N	\N	\N	\N	gazipur	?10,000,000	Sreepur	10000000	\N	Standard	1
2452	1700 Sq Ft Flat For Sale At 7 No. West Sholoshohor Ward	4	4	7	vacant	1700	chattogram	?9,500,000	Tayab Bag R/A, 7 No. West Sholoshohor Ward	9500000	5588.2352941176470588	Budget	1
380	1700 Sq Ft Flat For Sale In Block E, Bashundhara R-A	3	3	3	vacant	1700	dhaka	?16,150,000	Block E, Bashundhara R-A	16150000	9500.0000000000000000	Standard	1
38	1700 Sq.Ft. Apartment For Sale In Dakshin Khan Close To Nogoriabari Mohammadia Jame Masjid	3	3	5	vacant	1700	dhaka	?6,500,000	South Chalabon, Dakshin Khan	6500000	3823.5294117647058824	Budget	1
1341	1700 Square Feet Apartment Is For Sale In Bashundhara R-a Near Madinatul Ulum Madrasa Masjid.	3	4	6	vacant	1700	dhaka	?15,000,000	Block J, Bashundhara R-A	15000000	8823.5294117647058824	Standard	1
1603	1725 Sq Ft Flat For Sale In Aftab Nagar, Block H	3	3	4	vacant	1725	dhaka	?14,662,500	Block H, Aftab Nagar	14662500	8500.0000000000000000	Standard	1
1644	1735 Sq Ft Flat For Sale In Shantinagar Near Farida Clinic	0	\N	\N	\N	\N	dhaka	?17,500,000	Shantinagar Road, Shantinagar	17500000	\N	Standard	1
2620	1739 Sq Ft Flat With A Calm Environment Is For Sale In 9 No. North Pahartali Ward	3	3	8	vacant	1739	chattogram	?8,695,000	West Khulshi R/A, 9 No. North Pahartali Ward	8695000	5000.0000000000000000	Budget	1
1980	1740 Sq Ft Luxurious Apartment Is Ready For Sale In South Khulshi Area	3	3	2	vacant	1740	chattogram	?11,500,000	South Khulshi, Khulshi	11500000	6609.1954022988505747	Standard	1
2909	1750 Sq Ft Flat Is Now For Sale In B-block Chandgaon R/a	4	4	3	vacant	1750	chattogram	?9,500,000	Chandgaon Residential Area, 4 No Chandgaon Ward	9500000	5428.5714285714285714	Budget	1
1082	1750 Sq Ft Nice Flat For Sale In Uttara-12	3	3	1	vacant	1750	dhaka	?19,200,000	Sector 12, Uttara	19200000	10971.428571428571	Standard	1
1081	1750 Sq Ft Residential Flat For Sale In Uttara-12	3	3	2	vacant	1750	dhaka	?19,200,000	Sector 12, Uttara	19200000	10971.428571428571	Standard	1
1921	1775 Sq Ft Apartment With 3 Bedrooms Is Available To Sale In Kotwali, Patharghata	3	3	8	vacant	1775	chattogram	?12,137,500	Patharghata, Kotwali	12137500	6838.0281690140845070	Standard	1
3055	1790 Sq Ft Residential Apartment For Sale At 24 No. North Agrabad Ward	3	3	7	vacant	1790	chattogram	?7,518,000	24 No. North Agrabad Ward, Double Mooring	7518000	4200.0000000000000000	Budget	1
3690	18 katha Commercial Plot For Sale In Board Bazar	0	\N	\N	\N	\N	gazipur	?27,570,000	Board Bazar, Gazipur Sadar Upazila	27570000	\N	Standard	1
2579	1800 Sq Feet Ready Flat For Sale At Bayazid	3	4	12	vacant	1800	chattogram	?12,500,000	Nasirabad, Bayazid	12500000	6944.4444444444444444	Standard	1
2030	1800 Sq Ft Flat For Sale In A Great Locality Of Panchlaish, Sugandha Residential Area	3	3	6	vacant	1800	chattogram	?15,824,000	Sugandha Residential Area, Panchlaish	15824000	8791.1111111111111111	Standard	1
1213	1800 SQ FT flat is now for sale in Pirerbag	4	4	9	vacant	1800	dhaka	?9,000,000	Pirerbag, Mirpur	9000000	5000.0000000000000000	Budget	1
2938	1800 Sq Ft Flat With Updated Features For Sale At Bayazid, Chadra Nagar	4	3	9	vacant	1800	chattogram	?9,000,000	Chadra Nagar, Bayazid	9000000	5000.0000000000000000	Budget	1
2872	1800 Sq Ft Ready Flat For Sale In Muradpur, With Splendid Features And Price	4	4	9	vacant	1800	chattogram	?14,040,000	Nasirabad Housing Society, Muradpur	14040000	7800.0000000000000000	Standard	1
1657	1800 Square Feet Flat For Sale At Nasirabad	3	4	5	vacant	1800	chattogram	?12,500,000	Nasirabad, Bayazid	12500000	6944.4444444444444444	Standard	1
753	1800 Square Feet Flat Is Available For Sale In Bashundhara R-a, Block J	3	3	8	vacant	1800	dhaka	?16,000,000	Block J, Bashundhara R-A	16000000	8888.8888888888888889	Standard	1
1707	1800 Square Feet Flat With Great Rooms For Sale At Bayazid, Nasirabad	3	4	5	vacant	1800	chattogram	?12,500,000	Nasirabad, Bayazid	12500000	6944.4444444444444444	Standard	1
2234	1801 SQ FT flat is now for sale which is in East Nasirabad	3	3	1	vacant	1801	chattogram	?14,817,700	C & B Colony, East Nasirabad	14817700	8227.4847307051637979	Standard	1
480	1802 SQ FT Apartment for Sale in Uttara nearby Police Station	3	3	2	vacant	1802	dhaka	?16,000,000	Sector 4, Uttara	16000000	8879.0233074361820200	Standard	1
710	1830 Sq Ft Flat Is For Sale In Uttara	3	3	4	vacant	1830	dhaka	?23,000,000	Sector 7, Uttara	23000000	12568.306010928962	Standard	1
969	1850 Sq Ft Apartment Is Ready For Sale In Aftab Nagar, Block E, Sector 1	3	3	2	vacant	1850	dhaka	?14,800,000	Block E, Aftab Nagar	14800000	8000.0000000000000000	Standard	1
2065	1850 Sq Ft Apartment Is Ready To Sale In Muradpur	3	4	7	vacant	1850	chattogram	?10,000,000	Nasirabad Housing Society, Muradpur	10000000	5405.4054054054054054	Standard	1
924	1850 Square Feet Flat With Cozy Rooms Is Available For Sale In Bashundhara R-a, Block F	3	3	5	vacant	1850	dhaka	?15,725,000	Block F, Bashundhara R-A	15725000	8500.0000000000000000	Standard	1
2963	1860 Sq Ft Nicely Planned Apartment Is Available For sale In Panchlaish Residential Area	3	4	10	vacant	1860	chattogram	?17,500,000	Panchlaish Residential Area, 16 No. Chawk Bazaar Ward	17500000	9408.6021505376344086	Standard	1
814	1873 Square Feet Flat Is For Sale In Mohammadpur, Mirpur Road	3	3	2	vacant	1873	dhaka	?25,500,000	Mirpur Road, Mohammadpur	25500000	13614.522156967432	Standard	1
1899	1878 Sq.Ft Flat For Sale In Khulshi Near By Radiant School And College	3	3	7	vacant	1878	chattogram	?15,000,000	South Khulshi, Khulshi	15000000	7987.2204472843450479	Standard	1
2798	188 Sq Ft Commercial Space Is Up For Sale At South Agrabad	0	\N	1	vacant	188	chattogram	?5,675,125	South Agrabad, Double Mooring	5675125	30186.835106382979	Budget	1
1069	1900 Sq Ft Apartment Is Ready For Sale In Adabor, Dhaka Housing Main Road	3	4	9	vacant	1900	dhaka	?12,350,000	Dhaka Housing Main Road, Adabor	12350000	6500.0000000000000000	Standard	1
14	1900 Sq Ft Residential Duplex Property Is Now For Sale Which Is In Bashundhara R-a	3	3	1	vacant	1900	dhaka	?21,000,000	Block B, Bashundhara R-A	21000000	11052.631578947368	Standard	1
390	1910 Sq Ft Apartment Is Up For Sale In Banasree, Block J	4	4	4	vacant	1910	dhaka	?13,752,000	Block J, Banasree	13752000	7200.0000000000000000	Standard	1
1072	1910 Sq Ft Commercial Space For Sale In Banasree, Block J	0	\N	1	vacant	1910	dhaka	?22,920,000	Block J, Banasree	22920000	12000.000000000000	Standard	1
432	19200 SQ FT Full-Building is now for sale in Mirpur 1, Shah Ali Bag	46	10	G	vacant	19200	dhaka	?75,000,000	Section 1, Mirpur	75000000	3906.2500000000000000	Luxury	1
2209	1924 Sq Ft Spacious Apartment For Sale In 22 No. Enayet Bazaar Ward	3	3	7	vacant	1924	chattogram	?19,500,000	Enayet Bazar Road, 22 No. Enayet Bazaar Ward	19500000	10135.135135135135	Standard	1
937	1960 Sq Ft Standard Apartment For Sale In Mohammadpur, Babar Road	4	4	6	vacant	1960	dhaka	?23,520,000	Babar Road, Mohammadpur	23520000	12000.000000000000	Standard	1
2448	1994 Sq Ft Ready Apartment To Sale In Panchlaish	3	4	1	vacant	1994	chattogram	?15,000,000	Sugandha Residential Area, Panchlaish	15000000	7522.5677031093279840	Standard	1
2501	2 Bedroom, 2 Bathroom Apartment With A View Is Up For Sale In Cosmopolitan R/A	2	2	3	vacant	1120	chattogram	?6,720,000	Cosmopolitan R/A, 7 No. West Sholoshohor Ward	6720000	6000.0000000000000000	Budget	1
28	2 Bedrooms Apartment For Sale In Nobodoy Housing Society, Mohammadpur	2	2	4	vacant	900	dhaka	?4,500,000	Nobodoy Housing Society, Mohammadpur	4500000	5000.0000000000000000	Budget	1
3737	2 Katha Plot is now available for sale in Bonomala	0	\N	\N	vacant	1440	gazipur	?3,000,000	Tongi, Gazipur Sadar Upazila	3000000	2083.3333333333333333	Budget	1
2171	2 Katha Plot Is Ready Up For Sale In 4 No Chandgaon Ward, Shamsher Para	0	\N	\N	vacant	1440	chattogram	?8,000,000	Shamsher Para, 4 No Chandgaon Ward	8000000	5555.5555555555555556	Budget	1
1809	2.4 Katha Residential Plot Is Available For Sale In Terry Bazar, Chattogram	0	\N	\N	vacant	1728	chattogram	?22,000,000	Terry Bazar, 32 No. Andarkilla Ward	22000000	12731.481481481481	Standard	1
46	2.75 Katha Residential Plot For Sale In Mirpur-11	0	\N	\N	vacant	1980	dhaka	?18,000,000	Section 11, Mirpur	18000000	9090.9090909090909091	Standard	1
3448	2.8 Katha Plot Is Now Available For Sale In Narayanganj, Kanchan	0	\N	\N	vacant	2016	narayanganj-city	?11,500,000	Rupganj, Narayanganj	11500000	5704.3650793650793651	Standard	1
3846	20 Katha Plot is now available for sale in Gazipur Sadar Upazila	0	\N	\N	vacant	14400	gazipur	?8,000,000	Maleker Bari Bazar Road, Gazipur Sadar Upazila	8000000	555.5555555555555556	Budget	1
3652	20 Katha Plot Is Ready For Sale In Narayanganj, Rupganj, Bproperty Village	0	\N	\N	vacant	14400	narayanganj-city	?25,000,000	Rupganj, Narayanganj	25000000	1736.1111111111111111	Standard	1
1727	200 Sq Ft Commercial Shop Is Available For Sale At Bakalia	0	\N	4	vacant	200	chattogram	?4,600,000	Dewan Bazar, Bakalia	4600000	23000.000000000000	Budget	1
1671	200 Sq Ft Commercial Shop Is Ready To Sale At Bakalia	0	\N	1	vacant	200	chattogram	?5,000,000	Dewan Bazar, Bakalia	5000000	25000.000000000000	Budget	1
1892	200 Sq Ft Office For Sale In Bundle Road, Patharghata, Kotwali	0	\N	2	vacant	200	chattogram	?1,300,000	Patharghata, Kotwali	1300000	6500.0000000000000000	Budget	1
2889	200 Sq Ft Shop Area Is Up For Sale In Muradpur, Nasirabad Housing Society	0	\N	\N	vacant	200	chattogram	?13,000,000	Nasirabad Housing Society, Muradpur	13000000	65000.000000000000	Standard	1
2604	200 Sq Ft Shop Is Available For Sale At Bakalia	0	\N	1	vacant	200	chattogram	?5,000,000	Dewan Bazar, Bakalia	5000000	25000.000000000000	Budget	1
2490	2000 Sq Ft Apartment For Sale In Khushi Nearby Port City University.	3	4	3	vacant	2000	chattogram	?13,000,000	Zakir Hossain Road, Khulshi	13000000	6500.0000000000000000	Standard	1
3817	2000 Sq Ft Apartment Is Avaialble For Sale In Tongi, Dattapara	4	4	2	vacant	2000	gazipur	?4,400,000	Tongi, Gazipur Sadar Upazila	4400000	2200.0000000000000000	Budget	1
2397	2000 Sq Ft Apartment Is Available For Sale At Halishahar	3	3	1	vacant	2000	chattogram	?11,000,000	26 No. North Halishahar Ward, Halishahar	11000000	5500.0000000000000000	Standard	1
2393	2000 Sq Ft Apartment Is Ready For Sale At Halishahar Housing Estate	3	3	3	vacant	2000	chattogram	?11,000,000	26 No. North Halishahar Ward, Halishahar	11000000	5500.0000000000000000	Standard	1
88	2000 Sq Ft Flat For Sale In Banasree, Block A	4	4	4	vacant	2000	dhaka	?21,500,000	Block A, Banasree	21500000	10750.000000000000	Standard	1
2229	2000 SQ FT flat is now Vacant for sale in 15 No. Bagmoniram Ward	3	3	1	vacant	2000	chattogram	?16,000,000	Amirbag Residential Area, 15 No. Bagmoniram Ward	16000000	8000.0000000000000000	Standard	1
2396	2000 Sq Ft Flat Is Ready To Sale At Halishahar Housing Estate	3	3	4	vacant	2000	chattogram	?11,000,000	26 No. North Halishahar Ward, Halishahar	11000000	5500.0000000000000000	Standard	1
849	2000 Sq Ft Flat With 4 Bedrooms For Sale In Uttara-14	4	4	4	vacant	2000	dhaka	?19,000,000	Sector 14, Uttara	19000000	9500.0000000000000000	Standard	1
1775	2020 Sq Ft Convenient Apartment For Sale In 16 No. Chawk Bazaar Ward	3	3	6	vacant	2020	chattogram	?18,000,000	Chawk Bazar, 16 No. Chawk Bazaar Ward	18000000	8910.8910891089108911	Standard	1
1534	2036 Square Feet Flat With 4 Bedrooms Is Available For Sale In Bashundhara R-a	4	4	8	vacant	2036	dhaka	?17,000,000	Block J, Bashundhara R-A	17000000	8349.7053045186640472	Standard	1
2966	2038 Sq Ft Commercial Space For Sale At Commerce College Road, Double Mooring	0	\N	18	vacant	2038	chattogram	?29,932,000	Commerce College Road, Double Mooring	29932000	14686.947988223749	Standard	1
959	2050 Square Feet Flat Is Available For Sale In Bashundhara R-a, Block C	4	4	6	vacant	2050	dhaka	?21,525,000	Block C, Bashundhara R-A	21525000	10500.000000000000	Standard	1
1749	2071 Sq Ft Apartment Is Available For Sale In East Nasirabad	3	3	2	vacant	2071	chattogram	?14,459,000	C & B Colony, East Nasirabad	14459000	6981.6513761467889908	Standard	1
2934	2100 Sft Apartment For Sale At Vip H/s,south Khulshi, Chattagram	3	3	2	vacant	2100	chattogram	?16,800,000	VIP Housing Society, South Khulsi	16800000	8000.0000000000000000	Standard	1
1602	2100 Square Feet Flat For Sale In Bashundhara	3	4	7	vacant	2100	dhaka	?23,110,000	Block A, Bashundhara R-A	23110000	11004.761904761905	Standard	1
7	2119 Sq Ft Apartment For Sale In Bashundhara R-a, Near North South University	3	3	8	vacant	2119	dhaka	?19,000,000	Block B, Bashundhara R-A	19000000	8966.4936290703161869	Standard	1
1640	2120 Square Feet Apartment For Sale In Lalmatia, Block G	3	3	2	vacant	2120	dhaka	?33,000,000	Block G, Lalmatia	33000000	15566.037735849057	Luxury	1
4	2125 Square Feet Apartment For Sale In Bashundhara R-a, Block L	3	3	4	vacant	2125	dhaka	?20,000,000	Block L, Bashundhara R-A	20000000	9411.7647058823529412	Standard	1
862	2142 Sq Ft Properly Constructed Apartment For Sale In Bashundhara R-a	3	3	5	vacant	2142	dhaka	?20,500,000	Block K, Bashundhara R-A	20500000	9570.4948646125116713	Standard	1
2650	2148 Sq.Ft Office Space Is Vacant For Sale In Double Mooring Near Tobank Asia.	0	\N	5	vacant	2148	chattogram	?38,664,000	Commerce College Road, Double Mooring	38664000	18000.000000000000	Luxury	1
3661	2160 SQ FT Plot is available for sale in Shiddhirganj	0	\N	\N	vacant	2160	narayanganj-city	?5,000,000	Sanarpar, Shiddhirganj	5000000	2314.8148148148148148	Budget	1
1180	2187 Square Feet Apartment For Sale In Mohammadpur, Iqbal Road	4	4	4	vacant	2187	dhaka	?39,366,000	Iqbal Road, Mohammadpur	39366000	18000.000000000000	Luxury	1
2075	2200 Sq Ft Apartment Is Ready For Sale At 26 No. North Halishahar Ward	3	3	7	vacant	2200	chattogram	?12,100,000	26 No. North Halishahar Ward, Halishahar	12100000	5500.0000000000000000	Standard	1
425	2200 Sq Ft Apartment Is Ready For Sale In Mirpur Dohs	3	4	5	vacant	2200	dhaka	?20,000,000	Mirpur DOHS, Mirpur	20000000	9090.9090909090909091	Standard	1
528	2200 Sq Ft Flat Is Now For Sale Which Is In Bashundhara R-a	4	4	2	vacant	2200	dhaka	?16,500,000	Block I, Bashundhara R-A	16500000	7500.0000000000000000	Standard	1
615	2200 Sq Ft Flat Is Up For Sale In Mirpur DOHS Nearby Mirpur Dohs Central Mosque	3	3	4	vacant	2200	dhaka	?21,000,000	Mirpur DOHS, Mirpur	21000000	9545.4545454545454545	Standard	1
801	2200 Square Feet Flat Is Ready For Sale In Baridhara, Block J	4	4	8	vacant	2200	dhaka	?22,000,000	Block J, Baridhara	22000000	10000.0000000000000000	Standard	1
684	2230 Sq Ft Ready Flat For Sale In Bashundhara R-a	4	4	5	vacant	2230	dhaka	?16,000,000	Block I, Bashundhara R-A	16000000	7174.8878923766816143	Standard	1
1971	2250 Sq Ft Apartment For Sale At Khulshi, Zakir Hossain Road	3	3	1	vacant	2250	chattogram	?16,000,000	Zakir Hossain Road, Khulshi	16000000	7111.1111111111111111	Standard	1
1159	2250 Square Ft Residential Apartment For Sale At Bashundhara R-A, Block B	3	4	6	vacant	2250	dhaka	?21,500,000	Block B, Bashundhara R-A	21500000	9555.5555555555555556	Standard	1
890	2280 Square Feet Flat With Various Features Is Available For Sale In Bashundhara R/a	4	4	2	vacant	2280	dhaka	?25,000,000	Block D, Bashundhara R-A	25000000	10964.912280701754	Standard	1
412	2300 Sq Ft Flat With Comfiest Home Facilities, Is Up For Sale In Bashundhara R-a, Block J	4	4	5	vacant	2300	dhaka	?15,000,000	Block J, Bashundhara R-A	15000000	6521.7391304347826087	Standard	1
1455	2350 Sq Ft Apartment Is Up For Sale In Gulshan 1	3	3	1	vacant	2350	dhaka	?50,000,000	Gulshan 1, Gulshan	50000000	21276.595744680851	Luxury	1
523	2375 Sq Ft Elegant Flat For Sale In Uttara Sector 5.	4	3	5	vacant	2375	dhaka	?22,000,000	Sector 5, Uttara	22000000	9263.1578947368421053	Standard	1
158	2380 Sq Ft Apartment For sale At Bashundhara R-A Nearby Playpen School Junior Section	3	4	4	vacant	2380	dhaka	?21,500,000	Block D, Bashundhara R-A	21500000	9033.6134453781512605	Standard	1
1718	24,500 Sq Ft Ready Full Building Is Available For Sale At Bayazid .	50	10	\N	vacant	24500	chattogram	?70,000,000	Baluchara, Bayazid	70000000	2857.1428571428571429	Luxury	1
2598	240 Sq Ft Commercial Office Is Available To Sale At Bakalia	0	\N	5	vacant	240	chattogram	?5,520,000	Dewan Bazar, Bakalia	5520000	23000.000000000000	Budget	1
3115	240 Sq Ft Commercial Office Is Up For Sale At Bakalia	0	\N	5	vacant	240	chattogram	?5,520,000	Dewan Bazar, Bakalia	5520000	23000.000000000000	Budget	1
2182	240 Square Feet Commercial Shop For Sale At Terry Bazar.	0	\N	2	vacant	240	chattogram	?5,760,000	Dewan Bazar, Bakalia	5760000	24000.000000000000	Budget	1
1447	2400 Sq Ft Apartment For Sale In Mirpur	5	4	3	vacant	2400	dhaka	?18,000,000	Section 6, Mirpur	18000000	7500.0000000000000000	Standard	1
630	2400 Sq Ft Ready Flat For Sale In Uttara-7	4	4	9	vacant	2400	dhaka	?26,000,000	Sector 7, Uttara	26000000	10833.333333333333	Standard	1
872	2400 Sq Ft Spacious Flat For Sale In Banasree, Block F	4	4	5	vacant	2400	dhaka	?20,800,000	Block F, Banasree	20800000	8666.6666666666666667	Standard	1
1460	241 Sq Ft Shop Is Up For Sale In New Baily Road, Shiddheswari	0	\N	2	vacant	241	dhaka	?4,500,000	New Baily Road, Shiddheswari	4500000	18672.199170124481	Budget	1
571	2450 Sq Ft Flat Is Now Vacant For Sale In Banani Close To Banani Super Market	4	4	1	vacant	2450	dhaka	?43,000,000	Road No 18, Banani	43000000	17551.020408163265	Luxury	1
946	2450 Square Feet Residential Apartment Up For Sale At Uttara -11.	4	4	9	vacant	2450	dhaka	?31,000,000	Sector 11, Uttara	31000000	12653.061224489796	Luxury	1
1068	2500 SFT 4 bed Apartment is ready to sale in Bashundhara R-A, Dhaka	4	4	6	vacant	2500	dhaka	?22,500,000	Block K, Bashundhara R-A	22500000	9000.0000000000000000	Standard	1
1064	2500 Square Feet Flat For Sale In Bashundhara R-a	4	5	7	vacant	2500	dhaka	?22,500,000	Block K, Bashundhara R-A	22500000	9000.0000000000000000	Standard	1
2558	2500 Square Feet Ready Flat For Sale In Panchlaish Residential Area	4	4	1	vacant	2500	chattogram	?17,500,000	Panchlaish Residential Area, 16 No. Chawk Bazaar Ward	17500000	7000.0000000000000000	Standard	1
2953	2530 Sq Ft Apartment For Sale In 15 No. Bagmoniram Ward	4	5	9	vacant	2530	chattogram	?29,095,000	Nasirabad, 15 No. Bagmoniram Ward	29095000	11500.000000000000	Standard	1
1702	2530 Sq Ft Apartment For Sale In 15 No. Bagmoniram Ward, Nasirabad	4	5	2	vacant	2530	chattogram	?29,095,000	Nasirabad, 15 No. Bagmoniram Ward	29095000	11500.000000000000	Standard	1
1700	2622 Sq Ft Apartment Is Being Constructed For Sale In 15 No. Bagmoniram Ward	4	5	6	vacant	2622	chattogram	?30,153,000	Nasirabad, 15 No. Bagmoniram Ward	30153000	11500.000000000000	Luxury	1
2988	2622 Sq Ft Apartment Is For Sale In 15 No. Bagmoniram Ward	5	5	2	vacant	2622	chattogram	?30,153,000	Nasirabad, 15 No. Bagmoniram Ward	30153000	11500.000000000000	Luxury	1
1769	2636 Sq Ft Flat For Sale In Muradpur, Nasirabad Housing Society	4	4	9	vacant	2636	chattogram	?20,560,800	Nasirabad Housing Society, Muradpur	20560800	7800.0000000000000000	Standard	1
2968	2680 Sq Ft Residential Plot Is Up For Sale At Sholokbahar, Al-madani Road	0	\N	\N	vacant	2680	chattogram	?18,000,000	Al-Madani Road, Sholokbahar	18000000	6716.4179104477611940	Standard	1
24	2700 Square Feet Apartment For Sale In Gulshan 1	3	3	3	vacant	2700	dhaka	?55,000,000	Gulshan 1, Gulshan	55000000	20370.370370370370	Luxury	1
1174	2700 Square Feet Apartment Is Ready For Sale In Banani Dohs	3	3	5	vacant	2700	dhaka	?67,500,000	Road No 2, Banani DOHS	67500000	25000.000000000000	Luxury	1
1175	2700 Square Feet Great Apartment For Sale In Banani Dohs	3	3	5	vacant	2700	dhaka	?67,500,000	Road No 2, Banani DOHS	67500000	25000.000000000000	Luxury	1
3688	272 katha Plot Is For Sale In Kaliakair, Gazipur .	0	\N	\N	vacant	195840	gazipur	?157,500,000	Kaliakair	157500000	804.2279411764705882	Luxury	1
2045	2987 Square Feet Brand New Apartment Up For Sale In Panchlaish Residential Area	0	\N	\N	\N	\N	chattogram	?27,000,000	Panchlaish Residential Area, 16 No. Chawk Bazaar Ward	27000000	\N	Standard	1
454	3 Bedroom &amp; 3 Bathroom Apartment Which Is Up For Sale At Aftab Nagar	3	3	5	vacant	1300	dhaka	?8,300,000	Block E, Aftab Nagar	8300000	6384.6153846153846154	Budget	1
2691	3 Bedroom Adequate Living Flat Is Up For Sale In Bakalia With Satisfactory Price	3	3	4	vacant	1500	chattogram	?8,250,000	Dewan Bazar, Bakalia	8250000	5500.0000000000000000	Budget	1
2277	3 Bedroom And 3 Bathroom Apartment For Sale In South Agrabad.	3	3	2	vacant	1300	chattogram	?7,150,000	South Agrabad, Double Mooring	7150000	5500.0000000000000000	Budget	1
1340	3 Bedroom And 4 Bathroom Apartment Is For Sale In Bashundhara R-A Near IUB.	3	4	4	vacant	1851	dhaka	?13,882,500	Block E, Bashundhara R-A	13882500	7500.0000000000000000	Standard	1
689	3 Bedroom Apartment Is For Sale In Middle Monipur Near Monipur High School And College.	3	3	6	vacant	1200	dhaka	?5,400,000	Middle Monipur, Mirpur	5400000	4500.0000000000000000	Budget	1
549	3 Bedroom Flat For Sale In Agargaon Near Agargaon Adarsha High School	3	3	4	vacant	1230	dhaka	?6,400,000	Kutum Goli, Agargaon	6400000	5203.2520325203252033	Budget	1
2124	3 Bedroom Residence | Non Furnished | Ready To Sale in Nasirabad	3	5	12	vacant	2000	chattogram	?13,000,000	Nasirabad, Bayazid	13000000	6500.0000000000000000	Standard	1
2253	3 Bedroom Residential Apartment Is Up For Sale In 25 No. Rampur Ward, Double Mooring	3	3	1	vacant	1550	chattogram	?7,750,000	25 No. Rampur Ward, Double Mooring	7750000	5000.0000000000000000	Budget	1
2632	3 Bedroom, 2 Bathroom Apartment With A View Is Up For Sale Nearby Darul Ma&#039;Arif Al Islamia.	3	2	1	vacant	750	chattogram	?2,500,000	Kalu Shah Bazar, 4 No Chandgaon Ward	2500000	3333.3333333333333333	Budget	1
3246	3 Bedroom, 3 Bathroom Apartment With A View Is Up For Sale Nearby Jhautola Jame Masjid	3	3	10	vacant	1547	cumilla	?5,878,000	Shahid Khawaja Nizamuddin Road, Jhautola	5878000	3799.6121525533290239	Budget	1
399	3 Bedrooms Apartment With A View Is Up For Sale	3	3	5	vacant	1250	dhaka	?11,500,000	Shiddheswari Lane, Shiddheswari	11500000	9200.0000000000000000	Standard	1
2690	3 Bedrooms Beautiful Flat Is Up For Sale In Bakalia With Satisfactory Price	3	3	5	vacant	1685	chattogram	?9,267,500	Dewan Bazar, Bakalia	9267500	5500.0000000000000000	Budget	1
3557	3 Katha beautiful Plot is now up for sale in Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
1647	3 Katha Commercial Plot Is Ready For Sale In Demra	0	\N	\N	\N	\N	dhaka	?8,700,000	Sarulia, Demra	8700000	\N	Budget	1
895	3 Katha Great Plot Is Ready For Sale In Purbachal, Sector 24	0	\N	\N	vacant	2160	dhaka	?24,500,000	Sector 24, Purbachal	24500000	11342.592592592593	Standard	1
3274	3 Katha nice Plot is available for sale in Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3556	3 Katha nice Plot is now up for sale in Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3572	3 Katha Plot For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?3,150,000	Rupganj, Narayanganj	3150000	1458.3333333333333333	Budget	1
3401	3 Katha Plot For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?3,600,000	Rupganj, Narayanganj	3600000	1666.6666666666666667	Budget	1
3309	3 Katha Plot For Sale In Bproperty Village, Rupganj, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3461	3 Katha Plot is available for sale in Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3289	3 Katha Plot is available for sale in Purbachal Marine City	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
3325	3 Katha Plot is for sale in Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3656	3 Katha plot is for sale in Fatulla	0	\N	\N	vacant	2160	narayanganj-city	?3,750,000	Kutubpur, Fatulla	3750000	1736.1111111111111111	Budget	1
1584	3 Katha Plot is now available for sale in Ashulia	0	\N	\N	\N	\N	dhaka	?4,000,000	Ashulia, Savar	4000000	\N	Budget	1
3559	3 Katha Plot is now available for sale in Bproperty Village, Narayanganj City	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3440	3 Katha Plot is now available for sale in Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3786	3 Katha Plot Is Now Available For Sale In Mouchak, Gazipur Sadar Upazila Which Is An Eco Friendly Location	0	\N	\N	vacant	2160	gazipur	?1,500,000	Mouchak, Gazipur Sadar Upazila	1500000	694.4444444444444444	Budget	1
3441	3 Katha Plot Is Now Available For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
884	3 Katha Plot is now available for sale in Purbachal- Sector 17	0	\N	\N	vacant	2160	dhaka	?29,000,000	Sector 17, Purbachal	29000000	13425.925925925926	Standard	1
3596	3 Katha Plot is now available for sale in Purbachal Marine City	0	\N	\N	vacant	2184	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1785.7142857142857143	Budget	1
1613	3 Katha Plot is now available for sale in Purbachal, Sector 24	0	\N	\N	vacant	2160	dhaka	?25,000,000	Sector 24, Purbachal	25000000	11574.074074074074	Standard	1
3304	3 Katha Plot is now for sale in Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3471	3 Katha Plot is now for sale in Purbachal Marine City	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
3383	3 Katha Plot is now up for sale in Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3452	3 Katha Plot Is Ready For Sale In Purbachal Marine City	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
1457	3 Katha Plot Is Up For Sale At Bashundhara	0	\N	\N	vacant	2160	dhaka	?18,000,000	Block L, Bashundhara R-A	18000000	8333.3333333333333333	Standard	1
3382	3 Katha Plot is up for sale in Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3384	3 Katha Plot now up for sale in Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3303	3 Katha Plot now up for sale in Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
1639	3 Katha Plot with the building is now available for sale in Savar	0	\N	\N	\N	\N	dhaka	?7,500,000	Radio Colony, Savar	7500000	\N	Budget	1
3305	3 Katha Plot, is now up for sale in Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3831	3 Katha Residential Plot For Sale At S. K. Mannan Road, Dattapara .	0	\N	\N	vacant	2160	gazipur	?9,000,000	Tongi, Gazipur Sadar Upazila	9000000	4166.6666666666666667	Budget	1
3483	3 Katha Residential Plot For Sale Covering A Beautiful Area In Bproperty Village,Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3560	3 Katha Residential Plot For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3788	3 Katha Residential Plot For Sale In Gazipur Sadar Upazila	0	\N	\N	vacant	2160	gazipur	?5,500,000	Mouchak, Gazipur Sadar Upazila	5500000	2546.2962962962962963	Budget	1
2937	3 Katha Residential Plot For Sale In Jalalabad Housing Society	0	\N	\N	vacant	2160	chattogram	?16,500,000	Road No 2, Jalalabad Housing Society	16500000	7638.8888888888888889	Standard	1
3339	3 katha Residential Plot Is For Sale In Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3418	3 katha Residential Plot Is For Sale In Purbachal Marine City	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
2172	3 Katha Residential Plot Is Ready For Sale In 4 No Chandgaon Ward	0	\N	\N	vacant	2160	chattogram	?18,000,000	Shamsher Para, 4 No Chandgaon Ward	18000000	8333.3333333333333333	Standard	1
2532	3 Katha Residential Plot With Building Is Available For Sale In 24 No. North Agrabad Ward	2	2	\N	vacant	2160	chattogram	?12,500,000	24 No. North Agrabad Ward, Double Mooring	12500000	5787.0370370370370370	Standard	1
3495	3 Khatha Plot For Sale In Narayanganj, Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3650	3.15 Katha Residential Plot For Sale In Narayanganj, Purbachal American City	0	\N	\N	vacant	2268	narayanganj-city	?11,000,000	Rupganj, Narayanganj	11000000	4850.0881834215167549	Standard	1
1646	3.33 Katha Plot Is Up For Sale In Demra, Sarulia	0	\N	\N	\N	\N	dhaka	?6,827,500	Sarulia, Demra	6827500	\N	Budget	1
2048	3.5 Katha Plot Is Up For Sale In Kaibalyadham Housing Society	0	\N	\N	vacant	2520	chattogram	?14,500,000	Kaibalyadham Housing Society, 9 No. North Pahartali Ward	14500000	5753.9682539682539683	Standard	1
1759	3000 Sq Ft Apartment Is Ready For Sale At 18 No. East Bakalia Ward	4	6	5	vacant	3000	chattogram	?15,000,000	18 No. East Bakalia Ward, Bakalia	15000000	5000.0000000000000000	Standard	1
1840	3000 Sq Ft Flat Is Now Vacant For Sale In South Khulsi Close To South Khulsi Jame Masjid	4	4	1	vacant	3000	chattogram	?28,000,000	North Khulshi, Khulshi	28000000	9333.3333333333333333	Standard	1
2112	3000 Square Feet Large Office Space For Sale At Pahartali .	0	\N	\N	vacant	3000	chattogram	?30,000,000	12 No. Sarai Para Ward, Double Mooring	30000000	10000.0000000000000000	Standard	1
1270	307 Sq Ft Shop Area Is For Sale In Luxmibazar	0	\N	2	vacant	307	dhaka	?9,210,000	Luxmibazar, Sutrapur	9210000	30000.000000000000	Budget	1
1593	3100 Sq Ft Office For Sale In Naddapara-ashiyan City Road, Taltola	0	\N	\N	\N	\N	dhaka	?23,000,000	Taltola, Dakshin Khan	23000000	\N	Standard	1
588	3200 Square Feet Flat With 4 Amazing Bedrooms Is Ready For Sale In Gulshan 1	4	4	1	vacant	3200	dhaka	?58,000,000	Gulshan 1, Gulshan	58000000	18125.000000000000	Luxury	1
618	3226 Sq Ft Commercial Office For Sale In Bir Uttam Rafiqul Islam Avenue, Badda	0	\N	10	vacant	3226	dhaka	?30,000,000	Bir Uttam Rafiqul Islam Avenue, Badda	30000000	9299.4420334779913205	Standard	1
3766	33.94 Katha Plot Is For Sale In Gacha, Gazipur Sadar Upazila	0	\N	\N	vacant	24436	gazipur	?22,100,000	Gacha, Gazipur Sadar Upazila	22100000	904.4033393354067769	Standard	1
2524	34 Katha Residential Plot For Sale At 9 No. North Pahartali Ward	0	\N	\N	vacant	24480	chattogram	?476,000,000	Foys Lake, 9 No. North Pahartali Ward	476000000	19444.444444444444	Luxury	1
163	3474 Square Feet Spacious Apartment For Sale In Uttara-3	4	4	8	vacant	3474	dhaka	?45,000,000	Sector 3, Uttara	45000000	12953.367875647668	Luxury	1
1658	3500 Sq.ft Apartment For sale in South Khulshi, Nearby South Khulshi Jame Moshjid.	4	4	1	vacant	3500	chattogram	?29,000,000	South Khulshi, Khulshi	29000000	8285.7142857142857143	Standard	1
2507	3600 Sq.Ft. Commercial Plot Is For Sale In Sholokbahar	0	\N	\N	\N	\N	chattogram	?27,500,000	Al-Madani Road, Sholokbahar	27500000	\N	Standard	1
446	3700 Sq Ft Spacious Apartment For Sale In Uttara Nearby Uttara Adhunik Medical College Hospital	5	5	1	vacant	3700	dhaka	?44,000,000	Sector 9, Uttara	44000000	11891.891891891892	Luxury	1
1808	38 Katha Well Organized Plot Is Ready For Sale In Jalalabad Housing Society	0	\N	\N	vacant	27360	chattogram	?532,000,000	Road No 2, Jalalabad Housing Society	532000000	19444.444444444444	Luxury	1
2719	3800 Sq Ft Apartment Is Now Ready To Sell In 10 No. North Kattali Ward	6	6	3	vacant	3800	chattogram	?24,000,000	New Monsurabad, 10 No. North Kattali Ward	24000000	6315.7894736842105263	Standard	1
599	4 Bedrooms Apartment Is Available For Sale In Bashundhara R-a.	4	5	4	vacant	2535	dhaka	?16,000,000	Block E, Bashundhara R-A	16000000	6311.6370808678500986	Standard	1
3313	4 Katha Exclusive Plot Is Ready For Sale In Purbachal American City, Narayanganj	0	\N	\N	vacant	2880	narayanganj-city	?13,000,000	Rupganj, Narayanganj	13000000	4513.8888888888888889	Standard	1
3813	4 Katha Plot Is Now Available For Sale In Board Bazar Which Is An Eco Friendly Location	0	\N	\N	vacant	2880	gazipur	?4,000,000	Board Bazar, Gazipur Sadar Upazila	4000000	1388.8888888888888889	Budget	1
3447	4 Katha Plot Is Ready For Sale In Narayanganj, Purbachal American City	0	\N	\N	vacant	2880	narayanganj-city	?14,000,000	Rupganj, Narayanganj	14000000	4861.1111111111111111	Standard	1
431	4 Katha Residential Plot Is Up For Sale At Kushumbag Close To Kalibari Temple	0	\N	N/A	vacant	2880	dhaka	?18,000,000	Rajarbag, Bashabo	18000000	6250.0000000000000000	Standard	1
494	4.09 Katha Plot With Full Building For Sale In Eskaton	0	\N	1	vacant	2945	dhaka	?100,000,000	New Eskaton Road, Eskaton	100000000	33955.857385398981	Luxury	1
795	4.35 Katha Residential Plot Is For Sale In In Ashulia	0	\N	\N	vacant	3132	dhaka	?27,000,000	Ashulia, Savar	27000000	8620.6896551724137931	Standard	1
3833	4.5 Katha Plot Is Up For Sale In Tongi, Bonomala	0	\N	\N	vacant	3240	gazipur	?4,200,000	Tongi, Gazipur Sadar Upazila	4200000	1296.2962962962962963	Budget	1
426	4.53 Katha Plot with full building is now available for sale in Rajashon	0	\N	\N	vacant	3262	dhaka	?4,500,000	Rajashon, Savar	4500000	1379.5217657878602085	Budget	1
2109	4000  Sq Ft Office Space Up For Sale In Double Mooring Near To Dutch-bangla Bank Limited.	0	\N	11	vacant	4000	chattogram	?58,000,000	Commerce College Road, Double Mooring	58000000	14500.000000000000	Luxury	1
1220	4025 Sq Ft Commercial Space Is Available For Sale In Bashundhara R-a	0	\N	6	vacant	4025	dhaka	?50,000,000	Block B, Bashundhara R-A	50000000	12422.360248447205	Luxury	1
678	4200 Sq Ft Flat With Updated Residential Features Is Up For Sale In Bashundhara, Block I	4	4	4	vacant	4200	dhaka	?50,400,000	Block I, Bashundhara R-A	50400000	12000.000000000000	Luxury	1
366	4350 Sq Ft Modern And Spacious Flat For Sale In Uttara-12	5	5	9	vacant	4350	dhaka	?57,000,000	Sector 12, Uttara	57000000	13103.448275862069	Luxury	1
3736	4800 Square Feet Warehouse For Sale In Gazipur	0	\N	\N	\N	\N	gazipur	?60,000,000	Gazipur Sadar Upazila	60000000	\N	Luxury	1
3636	5 Katha beautiful Plot For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3585	5 Katha fine Plot is now for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3455	5 Katha fine Plot now for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3429	5 Katha Large Plot For Sale In Bproperty Village.	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3634	5 Katha nice Plot for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3524	5 Katha nice Plot for sale in Bproperty Village, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3340	5 Katha nice Plot is now for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?5,625,000	Rupganj, Narayanganj	5625000	1562.5000000000000000	Budget	1
3469	5 Katha nice Plot is now for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?6,000,000	Rupganj, Narayanganj	6000000	1666.6666666666666667	Budget	1
3454	5 Katha nice Plot now for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
889	5 Katha Plot For Sale In Bashundhara R-a, Block I	0	\N	\N	vacant	3600	dhaka	?34,000,000	Block I, Bashundhara R-A	34000000	9444.4444444444444444	Luxury	1
3521	5 Katha Plot for sale in Bproperty Village, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?5,000,000	Rupganj, Narayanganj	5000000	1388.8888888888888889	Budget	1
3307	5 Katha Plot For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3669	5 Katha Plot for sale in Bproperty Village, Narayanganj City	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3316	5 Katha Plot for sale in Bproperty Village, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3326	5 Katha Plot For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3385	5 Katha Plot For Sale In Bproperty Village, Rupganj, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3386	5 Katha Plot For Sale In Narayanganj, Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3427	5 Katha Plot for sale in Rupganj, Bproperty Village Beside To Rupgonj Police Station	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3387	5 Katha Plot For Sale In Rupganj, Bproperty Village Close To Rupgonj Police Station	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3582	5 Katha Plot for sale, in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3351	5 Katha Plot In Bproperty Village Is Up For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3473	5 Katha Plot In Bproperty Village, Narayanganj Is Up For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3290	5 Katha Plot In Bproperty Village, Rupganj, Narayanganj Is Up For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3291	5 Katha Plot In Rupganj, Bproperty Village Is Up For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3336	5 Katha Plot is available for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3625	5 Katha Plot is available for sale in Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
2726	5 Katha Plot Is For Sale In Bayazid, Shahid Nagar	0	\N	\N	vacant	3600	chattogram	?15,000,000	Shahid Nagar, Bayazid	15000000	4166.6666666666666667	Standard	1
3424	5 Katha Plot Is For Sale In Bproperty Village -Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?5,750,000	Rupganj, Narayanganj	5750000	1597.2222222222222222	Budget	1
3586	5 Katha Plot is now available for sale in Bproperty Village, Narayanganj City	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3489	5 Katha Plot is now available for sale in Bproperty Village, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3538	5 Katha Plot is now available for sale in Narayanganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3446	5 Katha Plot Is Now Available For Sale In Narayanganj, Kanchan, Purbachal American City	0	\N	\N	vacant	3600	narayanganj-city	?18,000,000	Rupganj, Narayanganj	18000000	5000.0000000000000000	Standard	1
3532	5 Katha Plot is now available for sale in Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
1153	5 Katha Plot is now available for sale in Purbachal, Sector 15	0	\N	\N	vacant	3600	dhaka	?55,000,000	Sector 15, Purbachal	55000000	15277.777777777778	Luxury	1
985	5 Katha Plot is now available for sale in Purbachal, Sector 22	0	\N	\N	vacant	3640	dhaka	?24,000,000	Sector 22, Purbachal	24000000	6593.4065934065934066	Standard	1
3494	5 Katha Plot is now available for sale in Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3496	5 Katha Plot Is Now Available For Sale In Rupganj, Kanchan, Purbachal American City	0	\N	\N	vacant	3600	narayanganj-city	?18,000,000	Rupganj, Narayanganj	18000000	5000.0000000000000000	Standard	1
3497	5 Katha Plot Is Now Available For Sale In Rupganj, Narayanganj City, Purbachal American City	0	\N	\N	vacant	3600	narayanganj-city	?18,000,000	Rupganj, Narayanganj	18000000	5000.0000000000000000	Standard	1
3395	5 Katha Plot Is Now For Sale Close To Rupgonj Police Station At Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?5,750,000	Rupganj, Narayanganj	5750000	1597.2222222222222222	Budget	1
3423	5 Katha Plot Is Now For Sale In Bproperty Village Close To Mushory Baitul Nur Jame Moszid	0	\N	\N	vacant	3600	narayanganj-city	?5,000,000	Rupganj, Narayanganj	5000000	1388.8888888888888889	Budget	1
3504	5 Katha Plot is now for sale in Bproperty Village Close To Rupganj Upazila Health Complex	0	\N	\N	vacant	3600	narayanganj-city	?5,000,000	Rupganj, Narayanganj	5000000	1388.8888888888888889	Budget	1
3503	5 Katha Plot is now for sale in Bproperty Village Very Close To Rupganj Upazila Health Complex	0	\N	\N	vacant	3600	narayanganj-city	?5,750,000	Rupganj, Narayanganj	5750000	1597.2222222222222222	Budget	1
3626	5 Katha Plot is now for sale in Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
3609	5 Katha Plot is now up for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3302	5 Katha Plot is now up for sale, in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1581	5 Katha Plot Is Ready For Sale At Uttar Khan	0	\N	\N	\N	\N	dhaka	?10,000,000	Mainertek, Uttar Khan	10000000	\N	Standard	1
3329	5 Katha Plot Now For Sale In Bproperty Village Near Pitolganj Dakhil Madrasha	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3453	5 Katha Plot now for sale in Bproperty Village Very Next To Mushuri Takwa Jame Masjid	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3632	5 Katha Plot now for sale in Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?5,625,000	Rupganj, Narayanganj	5625000	1562.5000000000000000	Budget	1
3327	5 Katha Plot now for sale, in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3526	5 Katha Plot now up for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3730	5 Katha Plot Ready For Sale At Sataish, Tongi Close To Sataish High School	0	\N	\N	vacant	3600	gazipur	?6,000,000	Tongi, Gazipur Sadar Upazila	6000000	1666.6666666666666667	Budget	1
3268	5 Katha Plot, now for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3537	5 Katha Ready Plot For Sale In Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
1977	5 Katha Residential Plot For Sale In 3 No. Panchlaish Ward	0	\N	\N	vacant	3600	chattogram	?20,000,000	3 No. Panchlaish Ward, Bayazid	20000000	5555.5555555555555556	Standard	1
3399	5 katha Residential Plot Is For Sale At Bproperty Village, Rupganj .	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
882	5 Katha Residential Plot Is Up For Sale In Bashundhara R-a, Block N	0	\N	\N	vacant	3600	dhaka	?42,000,000	Block N, Bashundhara R-A	42000000	11666.666666666667	Luxury	1
3456	5 Katha very nice Plot now for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1595	5.445 Katha Large Plot For Sale In Ashulia	0	\N	\N	\N	\N	dhaka	?5,500,000	Ashulia, Savar	5500000	\N	Budget	1
971	5000 Sq Ft Commercial Space For Sale In Shantinagar	0	\N	4	vacant	5000	dhaka	?60,000,000	Shantinagar Road, Shantinagar	60000000	12000.000000000000	Luxury	1
1070	5000 Sq Ft Office Is Available To Sale In Kathalbagan With Satisfactory Price.	0	\N	1	vacant	5000	dhaka	?72,500,000	Free School Street, Kathalbagan	72500000	14500.000000000000	Luxury	1
147	5040 Sq. Ft Apartment Which Is Up For Sale At Bashundhara R-a Near To Ebenzer International School.	4	4	9	vacant	5040	dhaka	?54,000,000	Block C, Bashundhara R-A	54000000	10714.285714285714	Luxury	1
1981	5050 Sq Ft Full Commercial Building Is For Sale At Hathazari.	0	\N	\N	vacant	5050	chattogram	?90,000,000	Chowdhury Hat, Hathazari	90000000	17821.782178217822	Luxury	1
438	5200 Square Feet Residential Buildings For Sale In West Shewrapara	16	10	\N	vacant	5200	dhaka	?40,000,000	West Shewrapara, Mirpur	40000000	7692.3076923076923077	Luxury	1
1542	550 Square Feet Apartment Is Up For Sale At Muslim Modern College Road, Kachukhet	2	1	5	vacant	550	dhaka	?2,310,000	Muslim Modern College Road, Kachukhet	2310000	4200.0000000000000000	Budget	1
1748	6 Katha Residential Plot Is Up For Sale At Bayazid, Polytechnic	0	\N	\N	vacant	4320	chattogram	?42,000,000	Polytechnic, Bayazid	42000000	9722.2222222222222222	Luxury	1
481	6 Katha Residential Plot With 5 Storied Building Is Up For Sale In Tejgaon	0	\N	\N	vacant	4320	dhaka	?80,000,000	East Nakhalpara, Tejgaon	80000000	18518.518518518519	Luxury	1
3705	60 katha Residential Plot For Sale At Sreepur	0	\N	\N	vacant	43200	gazipur	?15,000,000	Sreepur	15000000	347.2222222222222222	Standard	1
1244	600 Sq Ft Apartment For Sale In Mirpur, Section 12	2	2	7	vacant	600	dhaka	?3,250,000	Section 12, Mirpur	3250000	5416.6666666666666667	Budget	1
2516	600 Sq Ft Ready Commercial Space Is Available For Sale In O.r. Nizam Road Near Asian University For Women	0	\N	\N	vacant	600	chattogram	?30,900,000	15 No. Bagmoniram Ward	30900000	51500.000000000000	Luxury	1
648	6200 Sq Ft Commercial Space With Quality Fittings Is For Sale In Ibrahimpur	0	\N	3	vacant	6200	dhaka	?155,000,000	North Ibrahimpur, Ibrahimpur	155000000	25000.000000000000	Luxury	1
557	625 Sq Ft Residential Apartment For Sale In Mirpur	2	2	4	vacant	625	dhaka	?2,500,000	East Kazipara, Mirpur	2500000	4000.0000000000000000	Budget	1
476	630 Sq Ft Residential Apartment For Sale In Mirpur, Rupnagar R/a	2	1	2	vacant	630	dhaka	?3,500,000	Rupnagar R/A, Mirpur	3500000	5555.5555555555555556	Budget	1
816	650 Sq Ft Apartment For Sale	2	2	4	vacant	650	dhaka	?3,500,000	Section 6, Mirpur	3500000	5384.6153846153846154	Budget	1
897	650 Sq. Ft. Flat Is Now Up For Sale Located In Mirpur, Block C	2	2	1	vacant	650	dhaka	?3,500,000	Section 12, Mirpur	3500000	5384.6153846153846154	Budget	1
1058	650 Sq. Ft. Residential Apartment Is On Sale In Mirpur Near Pallabi Police Station	2	2	5	vacant	650	dhaka	?2,200,000	Section 12, Mirpur	2200000	3384.6153846153846154	Budget	1
3807	6500 Square Feet Commercial Space Is Available For Sale In Gazipur Sadar Upazila	0	\N	3	vacant	6500	gazipur	?182,000,000	Shimultoly, Gazipur Sadar Upazila	182000000	28000.000000000000	Luxury	1
1909	6529 Sq.Ft Office Space Is Vacant For Sale In Double Mooring Near To Nrb Commercial Bank.	0	\N	12	vacant	6529	chattogram	?130,580,000	Commerce College Road, Double Mooring	130580000	20000.000000000000	Luxury	1
859	6800 Sq Ft Building Is Now For Sale In Dhanmondi	18	10	\N	vacant	6800	dhaka	?79,000,000	Road No 3A, Dhanmondi	79000000	11617.647058823529	Luxury	1
3847	7.5 Katha Plot Is Now Available For Sale In Bason-Gazipur Sadar Upazila	0	\N	\N	vacant	5400	gazipur	?4,400,000	Bason, Gazipur Sadar Upazila	4400000	814.8148148148148148	Budget	1
3657	7.6 Katha nice Plot is now available for sale in Purbachal American City	0	\N	\N	vacant	5472	narayanganj-city	?25,156,000	Rupganj, Narayanganj	25156000	4597.2222222222222222	Standard	1
3743	700 Sq Ft Apartment Is Available For Sale In Tongi, Gazipur	2	1	\N	vacant	700	gazipur	?2,240,000	Tongi, Gazipur Sadar Upazila	2240000	3200.0000000000000000	Budget	1
1307	700 Sq Ft Lovely Residential Flat For Sale In Mirpur, Section 13	2	2	6	vacant	700	dhaka	?3,800,000	Section 13, Mirpur	3800000	5428.5714285714285714	Budget	1
176	740 Square Feet Residential Flat Is Ready To Sale At Middle Pirerbag	2	2	4	vacant	740	dhaka	?3,500,000	Pirerbag, Mirpur	3500000	4729.7297297297297297	Budget	1
493	750 Sq Ft Apartment For Sale In Ahmed Nagar, Mirpur	3	2	6	vacant	750	dhaka	?5,200,000	Ahmed Nagar, Mirpur	5200000	6933.3333333333333333	Budget	1
1195	750 Sq Ft Apartment Is Available For Sale At Section 11, Mirpur	2	2	2	vacant	750	dhaka	?4,000,000	Section 11, Mirpur	4000000	5333.3333333333333333	Budget	1
1610	762 Sq Ft Nicely Planned Apartment Is Available For Sale In North Bashabo	0	\N	\N	\N	\N	dhaka	?4,600,000	North Bashabo, Bashabo	4600000	\N	Budget	1
1622	780 Sq Ft Apartment Is Waiting For Sale At Nazimuddin Road Nearby Nazimuddin Road Shahi Jame Masjid	0	\N	\N	\N	\N	dhaka	?3,000,000	Saat Rawza, Bangshal	3000000	\N	Budget	1
3740	8.15 Katha Plot Is Now Available For Sale In Kashimpur Road Which Is An Eco Friendly Location	0	\N	\N	vacant	5868	gazipur	?5,400,000	Kashimpur Road, Gazipur Sadar Upazila	5400000	920.2453987730061350	Budget	1
3745	800 Sq Ft Apartment Is Available For Sale In Tongi, Gazipur	2	1	3	vacant	800	gazipur	?2,560,000	Tongi, Gazipur Sadar Upazila	2560000	3200.0000000000000000	Budget	1
903	800 Sq Ft Flat Is Now For Sale In West Ahmed Nagar	2	2	3	vacant	800	dhaka	?4,000,000	Ahmed Nagar, Mirpur	4000000	5000.0000000000000000	Budget	1
1451	800 Sq Ft Flat Is Ready For Sale At Mohammadpur	2	2	4	vacant	800	dhaka	?3,200,000	Nobodoy Housing Society, Mohammadpur	3200000	4000.0000000000000000	Budget	1
2572	800 Sq Ft Residential Apartment Is On Sale In Firingee Bazaar Nearby Bridge Ghat Baitur Riduan Jame Masjid	2	2	4	vacant	800	chattogram	?4,000,000	Abhoy Mitra Lane, 33 No. Firingee Bazaar Ward	4000000	5000.0000000000000000	Budget	1
1399	800 Sq.ft Apartment Is Available For Sale In South Chalabon Near Chalaban Water Pump Which Is Tailored To Your Highest Standards	2	2	7	vacant	800	dhaka	?3,800,000	South Chalabon, Dakshin Khan	3800000	4750.0000000000000000	Budget	1
881	840 SQ FT flat is now Vacant for sale in Kafrul	2	2	8	vacant	840	dhaka	?5,000,000	North Kafrul Rd, Kafrul	5000000	5952.3809523809523810	Budget	1
165	850 Sq Ft Flat For Sale In South Badda	2	2	1	vacant	850	dhaka	?5,000,000	South Badda, Badda	5000000	5882.3529411764705882	Budget	1
1015	850 Sq Ft Flat For Sale In Taltola, Khilgaon	2	2	2	vacant	850	dhaka	?5,500,000	Taltola, Khilgaon	5500000	6470.5882352941176471	Budget	1
1624	850 Sq Ft Flat Is For Sale At Paikpara Near To Baitul Mamur Jame Masjid	0	\N	\N	\N	\N	dhaka	?4,000,000	Ahmed Nagar, Mirpur	4000000	\N	Budget	1
2104	850 Sq Ft Ready Comfortable Flat For Sale At Bayazid Close To Bangla Bazar Boro Pahar Jame Mosjid	3	2	1	vacant	850	chattogram	?3,900,000	Bangla Bazar, Bayazid	3900000	4588.2352941176470588	Budget	1
1547	852 SQ FT office near Paltan Tower for Sales in Motijheel	0	\N	4	vacant	852	dhaka	?8,094,000	Purana Paltan, Motijheel	8094000	9500.0000000000000000	Budget	1
387	860 Sq Ft Apartment Is For Sale In Mirpur-1	2	2	4	vacant	860	dhaka	?5,590,000	Section 1, Mirpur	5590000	6500.0000000000000000	Budget	1
2459	874 Sq Ft Apartment Space Is Available For Sale At 17 No West Bakalia Ward	2	2	6	vacant	874	chattogram	?4,800,000	17 No West Bakalia Ward, Bakalia	4800000	5491.9908466819221968	Budget	1
552	879 Sq Ft Apartment For Sale In West Kazipara, Mirpur	3	2	4	vacant	879	dhaka	?5,274,000	West Kazipara, Mirpur	5274000	6000.0000000000000000	Budget	1
2257	9 No. North Pahartali Ward Is Highlighting A 110 Square Feet Standard Shop Space For Sale	0	\N	2	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
2262	9 No. North Pahartali Ward Is Offering You A 115 Sq Ft Commercial Shop Ready For Sale	0	\N	1	vacant	115	chattogram	?4,025,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4025000	35000.000000000000	Budget	1
2983	900 Sq Ft Apartment For Sale In Bayazid, Near Ashekane Awlia Degree College	2	2	2	vacant	900	chattogram	?4,800,000	Shahid Nagar, Bayazid	4800000	5333.3333333333333333	Budget	1
1687	900 Sq Ft Apartment Is Up For Sale In Bayazid, Near Dr. Mahmoodur Rahman Chowdhury Mosque.	2	2	5	vacant	900	chattogram	?3,800,000	Dreamland Residential Area, Bayazid	3800000	4222.2222222222222222	Budget	1
2216	900 Sq Ft Flat With 2 Bedrooms Is For sale At Bayazid	2	2	7	vacant	900	chattogram	?5,000,000	Bangladesh Co-operative Housing Society, Bayazid	5000000	5555.5555555555555556	Budget	1
1263	900 Sq Ft Residential Apartment Is On Sale In Sector 10, Uttara	2	2	2	vacant	900	dhaka	?4,800,000	Sector 10, Uttara	4800000	5333.3333333333333333	Budget	1
1212	900 Square Feet Apartment Is For Sale At Kamal Sharani, West Monipur	3	2	3	vacant	900	dhaka	?4,320,000	West Monipur, Mirpur	4320000	4800.0000000000000000	Budget	1
1606	905 Sq Ft Residential Flat For Sale In Mirpur, Paikpara	0	\N	\N	\N	\N	dhaka	?5,500,000	Paikpara, Mirpur	5500000	\N	Budget	1
3180	915 Sq Ft Flat Is Available For Sale In Kandirpar, Manoharpur	2	2	6	vacant	915	cumilla	?4,700,000	Manoharpur, Kandirpar	4700000	5136.6120218579234973	Budget	1
3815	920 Sq Ft Cozy Flat With Beneficial Features Is Up For Sale In Gazipur Sadar Upazila, Chandana	3	2	8	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
3858	920 Sq Ft Cozy Flat With Impressive Features Is Up For Sale In Gazipur Sadar Upazila	3	2	9	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
3814	920 Sq Ft Desirable Flat With Necessary Home Utilities Is Up For Sale In Gazipur Sadar Upazila, Chandana Chowrasta	3	2	6	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
3754	920 Sq Ft Soothing Flat With Necessary Features Is Up For Sale In Gazipur Sadar Upazila, Chandana Chowrasta	3	2	6	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
628	930 Sq Ft Flat For Sale In Mirpur, Middle Monipur, Baitur Rowshan Jame Masjid Road	2	2	1	vacant	930	dhaka	?5,200,000	Middle Monipur, Mirpur	5200000	5591.3978494623655914	Budget	1
576	935 Sq Ft Flat Ready For Sale In South Pirerbag	3	2	3	vacant	935	dhaka	?6,610,000	Pirerbag, Mirpur	6610000	7069.5187165775401070	Budget	1
178	950 Sq Ft Apartment For Sale In Dakshin Khan, Near Islami Bank Bd Ltd.	3	2	2	vacant	950	dhaka	?4,000,000	Moushair, Dakshin Khan	4000000	4210.5263157894736842	Budget	1
124	950 Sq Ft Flat Featuring 3 Bedrooms For Sale In Malibagh	3	2	2	vacant	950	dhaka	?6,000,000	Gulbag, Malibagh	6000000	6315.7894736842105263	Budget	1
955	950 Sq Ft Flat For Sale In East Rampura, Tv Road	3	2	\N	vacant	950	dhaka	?7,000,000	East Rampura, Rampura	7000000	7368.4210526315789474	Budget	1
444	950 Sq. Ft. Flat Ready For Sale At North Pirerbag.	3	2	3	vacant	950	dhaka	?3,500,000	Pirerbag, Mirpur	3500000	3684.2105263157894737	Budget	1
1540	960 Sq. Ft. Apartment Is For Sale In Dakshin Khan Near Mridha Market	3	2	5	vacant	960	dhaka	?3,700,000	Moushair, Dakshin Khan	3700000	3854.1666666666666667	Budget	1
578	963 Sq. Ft Flat For Sale Beside To Khilkhet Bazar Masjid In Dumni .	3	2	1	vacant	963	dhaka	?2,503,800	Bazar Road, Dumni	2503800	2600.0000000000000000	Budget	1
2074	965 Sq Ft Apartment Is Up For Sale In 33 No. Firingee Bazaar Ward	3	3	7	vacant	965	chattogram	?5,200,000	Abhoy Mitra Lane, 33 No. Firingee Bazaar Ward	5200000	5388.6010362694300518	Budget	1
1091	980 Sq Ft Apartment Is Ready For Sale At Uttar Badda	2	2	2	vacant	980	dhaka	?4,500,000	Uttar Badda, Badda	4500000	4591.8367346938775510	Budget	1
1308	9900 Sq Ft Residential Building For Sale In Mirpur, East Kazipara	13	10	\N	vacant	9900	dhaka	?37,000,000	East Kazipara, Mirpur	37000000	3737.3737373737373737	Luxury	1
179	A 1,365 Sq Ft Flat Is Up For Sale In A Well Secured Location Of Uttar Badda	3	3	3	vacant	1365	dhaka	?8,540,000	Uttar Badda, Badda	8540000	6256.4102564102564103	Budget	1
1326	A 1000 Sq Ft, Ready Flat Is Up For Sale At Adabor Nearby Padakhep Manabik Unnayan Kendra.	3	2	1	vacant	1000	dhaka	?6,800,000	Baitul Aman Housing Society, Adabor	6800000	6800.0000000000000000	Budget	1
3823	A 1000 Square Feet Medium Size Residential Apartment For Sale Beside To Janata Bank Limited At Arichpur .	3	3	4	vacant	1000	gazipur	?3,800,000	Tongi, Gazipur Sadar Upazila	3800000	3800.0000000000000000	Budget	1
1836	A 105 Square Feet Commercial Shop For Sale Close To Haji Camp Shahaji Jame Masjid At North Pahartali .	0	\N	2	vacant	105	chattogram	?3,675,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3675000	35000.000000000000	Budget	1
3247	A 1080 Sq Ft Residential Apartment For Sale At Rammala Road, Thakur Para	2	2	5	vacant	1080	cumilla	?3,780,000	South Thakur Para, Thakur Para	3780000	3500.0000000000000000	Budget	1
2950	A 110 Square Feet Commercial Shop For Sale Beside To Haji Camp Shahaji Jame Masjid At 9 No. North Pahartali Ward.	0	\N	1	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
1975	A 1100 Sq Ft Apartment Is Waiting For Sale At Lal Khan Bazaar Nearby Chittagong Police Institution	3	3	1	vacant	1100	chattogram	?5,500,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	5500000	5000.0000000000000000	Budget	1
739	A 1125 Sq Ft Flat Can Be Found In Dakshin Khan For Sale	3	2	3	vacant	1125	dhaka	?4,775,000	Faydabad, Dakshin Khan	4775000	4244.4444444444444444	Budget	1
2641	A 1150 Sq Ft Flat Is Up For Sale In A Well Secured Location Of Kulgaon, Bayazid	3	3	7	vacant	1150	chattogram	?5,800,000	Kulgaon, Bayazid	5800000	5043.4782608695652174	Budget	1
2471	A 1150 Sq. Ft Apartment Which Is Up For Sale At Sholokbahar Near Dutch Bangla Bank Ltd.	2	2	1	vacant	1150	chattogram	?5,800,000	Abdul Latif Road, Sholokbahar	5800000	5043.4782608695652174	Budget	1
1619	A 1160 Sq Ft Flat Is Up For Sale In A Well Secured Location Of Section 1, Mirpur	3	3	7	vacant	1160	dhaka	?8,000,000	Section 1, Mirpur	8000000	6896.5517241379310345	Budget	1
3101	A 1180 Sq Ft Flat Is Up For Sale In A Well Secured Location Of Sholokbahar	3	3	6	vacant	1180	chattogram	?7,500,000	Abdullah Khan Road, Sholokbahar	7500000	6355.9322033898305085	Budget	1
768	A 1180 Square Ft Residential Apartment For Sale At Borobag -Mirpur 2.	3	3	4	vacant	1180	dhaka	?6,490,000	Section 2, Mirpur	6490000	5500.0000000000000000	Budget	1
3161	A 1190 Sq Ft Apartment For Sale Is All Set For You In Cumilla Near Bagichagaon Primary School	3	3	4	vacant	1190	cumilla	?5,260,000	South Bagichagaon, Bagichagaon	5260000	4420.1680672268907563	Budget	1
1816	A 1200 Square Feet-3 Bedroom Residential Apartment For Sale At 33 No. Firingee Bazaar Ward.	3	3	1	vacant	1200	chattogram	?6,000,000	Yakub Nagar Road, 33 No. Firingee Bazaar Ward	6000000	5000.0000000000000000	Budget	1
3009	A 1200 Square Feet Apartment Is For Sale Is All Set For You In Dewan Bazar Nearby Khejurtoli Mosque	3	3	1	vacant	1200	chattogram	?7,700,000	Dewan Bazar, Bakalia	7700000	6416.6666666666666667	Budget	1
65	A 1220 Sq Ft Home Is Available To Sale In West Shewrapara	3	2	6	vacant	1220	dhaka	?5,000,000	West Shewrapara, Mirpur	5000000	4098.3606557377049180	Budget	1
621	A 1220 Sq. Ft. Residential Apartment Is For Sale At Banasree , Main Road .	3	3	4	vacant	1220	dhaka	?9,500,000	Block F, Banasree	9500000	7786.8852459016393443	Budget	1
3135	A 1250 Sq. Ft Apartment Is Vacant For Sale In Ashoktala Near To Ranir Bazar Jame Masjid.	3	3	8	vacant	1250	cumilla	?4,375,000	Nazrul Avenue, Ashoktala	4375000	3500.0000000000000000	Budget	1
2538	A 1255 Sq Ft Residence For Sale With Spacious Bedrooms, Located At Kapasgola, 16 No. Chawk Bazaar Ward .	3	3	4	vacant	1255	chattogram	?10,000,000	Kapasgola, 16 No. Chawk Bazaar Ward	10000000	7968.1274900398406375	Standard	1
1588	A 1255 Sq.Ft Apartment For Sale In Mirpur Near Baitul Rahat Kendrio Jame Masjid	0	\N	\N	\N	\N	dhaka	?5,020,000	Khilbari Tek, Badda	5020000	\N	Budget	1
2504	A 1275 Sq. Ft Apartment Which Is Up For Sale At Bakalia Near To Kalamia Bazar	3	3	2	vacant	1275	chattogram	?4,845,000	18 No. East Bakalia Ward, Bakalia	4845000	3800.0000000000000000	Budget	1
2940	A 1300 Sq Ft Flat Is Up For Sale In A Well Secured Location Of South Khulshi	3	3	2	vacant	1300	chattogram	?9,700,000	South Khulshi, Khulshi	9700000	7461.5384615384615385	Budget	1
3176	A 1330 Sq Ft Residential Apartment For Sale At Sadar Hospital Road, Monohorpur	3	3	1	vacant	1330	cumilla	?5,320,000	Sadar Hospital Road, Monohorpur	5320000	4000.0000000000000000	Budget	1
75	A 1330 Square Ft. Apartment Is For Sale At Banasree	3	3	1	vacant	1330	dhaka	?7,900,000	Block B, Banasree	7900000	5939.8496240601503759	Budget	1
3849	A 1350 Sq.ft Apartment For Sale In Joydebpur Very Close To North Chayabithi Jame Mosque	3	3	9	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
3697	A 1380 Sq.ft Apartment Is For Sale In Auchpara Close To Rainbow Grammar School	3	3	1	vacant	1380	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	3623.1884057971014493	Budget	1
788	A 1400 Sq Ft Flat Is Up For Sale In A Well Secured Location Of South Pirerbag	3	3	13	vacant	1400	dhaka	?8,200,000	Pirerbag, Mirpur	8200000	5857.1428571428571429	Budget	1
2135	A 1400 Sq Ft Ready Flat Is Vacant For Sale At 15 No. Bagmoniram Ward	3	3	6	vacant	1400	chattogram	?11,200,000	15 No. Bagmoniram Ward	11200000	8000.0000000000000000	Standard	1
3205	A 1400 Sq. Ft Apartment Is Vacant For Sale In Ashoktala Near To Ranir Bazar Jame Masjid.	3	3	8	vacant	1400	cumilla	?4,900,000	Nazrul Avenue, Ashoktala	4900000	3500.0000000000000000	Budget	1
1113	A 1420 Sq. Ft Brand New Apartment Which Is Up For Sale At Pallabi Near To Popular Hospital.	3	3	2	vacant	1420	dhaka	?8,200,000	Pallabi, Mirpur	8200000	5774.6478873239436620	Budget	1
949	A 1450 Sq Ft Flat Is Up For Sale In A Well Secured Location Of Block H, Banasree	3	3	9	vacant	1450	dhaka	?11,500,000	Block H, Banasree	11500000	7931.0344827586206897	Standard	1
2380	A 1450 Sq.Ft Residential Apartment For Sale At 9 No. North Pahartali Ward	3	3	4	vacant	1450	chattogram	?7,500,000	Rose Valley Residential Area, 9 No. North Pahartali Ward	7500000	5172.4137931034482759	Budget	1
1691	A 1452 Sq. Ft. Flat Is Now Up For Sale Located Near To Metropolitan Hospital In Bagmoniram	3	3	4	vacant	1452	chattogram	?9,300,000	Chatteshwari Road, 15 No. Bagmoniram Ward	9300000	6404.9586776859504132	Budget	1
2260	A 14528 Sq Ft Commercial Space Is Available For Sale Which Is Located In 28 No. Pathantooly Ward, Double Mooring	0	\N	3	vacant	14528	chattogram	?363,200,000	28 No. Pathantooly Ward, Double Mooring	363200000	25000.000000000000	Luxury	1
2655	A 1466 Sq Ft Flat Is Up For Sale In A Well Secured Location Of 7 No. West Sholoshohor Ward	3	3	3	vacant	1466	chattogram	?7,000,000	Bibirhat, 7 No. West Sholoshohor Ward	7000000	4774.8976807639836289	Budget	1
3212	A 1470 Sq Feet Flat For Sale In North Bagichagaon	3	3	9	vacant	1470	cumilla	?5,880,000	North Bagichagaon, Bagichagaon	5880000	4000.0000000000000000	Budget	1
2060	A 150 Sq.Ft Commercial Office For Sale In Bahaddarhat Near To Bahaddarhat Jame Masjid.	0	\N	5	vacant	150	chattogram	?3,700,000	CDA Avenue, Sholokbahar	3700000	24666.666666666667	Budget	1
749	A 1500 Sq Ft Flat Is Up For Sale In A Well Secured Location Of Nayatola, Maghbazar	3	3	5	vacant	1500	dhaka	?7,300,000	Nayatola, Maghbazar	7300000	4866.6666666666666667	Budget	1
2275	A 1500 Sq.Ft -3 Bedroom Residential Apartment For Sale At 24 No. North Agrabad Ward	3	2	5	vacant	1500	chattogram	?6,000,000	24 No. North Agrabad Ward, Double Mooring	6000000	4000.0000000000000000	Budget	1
1855	A 1500 Sq.Ft Residential Apartment For Sale At 24 No. North Agrabad Ward.	3	2	4	vacant	1500	chattogram	?6,000,000	24 No. North Agrabad Ward, Double Mooring	6000000	4000.0000000000000000	Budget	1
1305	A 1517 Sq. Ft Apartment Which Is Up For Sale At Uttara Near To Trust Bank Limited | Atm Booth.	3	4	5	vacant	1517	dhaka	?11,500,000	Sector 10, Uttara	11500000	7580.7514831905075808	Standard	1
2451	A 1524 Sq Ft Apartment Is Ready For Sale In Jalalabad Housing Society, West Khulshi.	3	3	4	vacant	1524	chattogram	?9,500,000	West Khulshi, 9 No. North Pahartali Ward	9500000	6233.5958005249343832	Budget	1
3651	A 1525 Square Feet Large And Spacious Residential Apartment At Shiddhirganj For Sale	3	3	2	vacant	1525	narayanganj-city	?6,800,000	Mizmizi, Shiddhirganj	6800000	4459.0163934426229508	Budget	1
3139	A 1547 Sq Feet Flat For Sale In Jhautola	3	3	7	vacant	1547	cumilla	?6,190,000	Shahid Khawaja Nizamuddin Road, Jhautola	6190000	4001.2928248222365869	Budget	1
3129	A 1547 Sq.ft Residential Apartment Is For Sale In Jhautola	3	3	8	vacant	1547	cumilla	?5,878,600	Shahid Khawaja Nizamuddin Road, Jhautola	5878600	3800.0000000000000000	Budget	1
719	A 1550 Sq Ft Flat Is Here For Sale At Khilbari Tek, Badda	3	3	6	vacant	1550	dhaka	?10,850,000	Khilbari Tek, Badda	10850000	7000.0000000000000000	Standard	1
2279	A 1550 Square Feet Apartment For Sale Is All Set For You In South Agrabad .	3	3	1	vacant	1550	chattogram	?9,335,000	South Agrabad, Double Mooring	9335000	6022.5806451612903226	Budget	1
2503	A 1565 Square Feet Residential Apartment For Sale Very Near To Baitul Jannat Jame Masjid In Kadamtali	3	3	2	vacant	1565	chattogram	?7,500,000	23 No. North Pathantooly Ward, Double Mooring	7500000	4792.3322683706070288	Budget	1
1856	A 1600 Square Feet House At 24 No. North Agrabad Ward Is Up For Sale.	3	2	4	vacant	1600	chattogram	?6,400,000	24 No. North Agrabad Ward, Double Mooring	6400000	4000.0000000000000000	Budget	1
67	A 1620 Sq Ft Residential Apartment For Sale, In Block C, Khilgaon	3	3	4	vacant	1620	dhaka	?16,500,000	Block C, Khilgaon	16500000	10185.185185185185	Standard	1
3042	A 163 Sq.Ft Commercial Space Is Available For Sale In CEPZ	0	\N	2	vacant	163	chattogram	?3,749,000	39 No. South Halishahar Ward, Halishahar	3749000	23000.000000000000	Budget	1
2122	A 1664 Sq Ft Ready Flat Is Here For Sale At 15 No. Bagmoniram Ward	3	3	7	vacant	1664	chattogram	?9,200,000	Masjid Lane, 15 No. Bagmoniram Ward	9200000	5528.8461538461538462	Budget	1
2213	A 1700 Sq Ft Well Fitted Residential Property Is On Sale In Chandgaon R/a	3	3	8	vacant	1700	chattogram	?8,000,000	Chandgaon Residential Area, 4 No Chandgaon Ward	8000000	4705.8823529411764706	Budget	1
1724	A 1750 Sq Ft Wonderful Flat Is For Sale At Hill View R/A	3	3	1	vacant	1750	chattogram	?10,000,000	Hill View R/A, Bayazid	10000000	5714.2857142857142857	Standard	1
941	A 1800 Sq Ft Flat Is Here For Sale At Mohammadpur	4	4	2	vacant	1800	dhaka	?14,400,000	Bash Bari Road, Mohammadpur	14400000	8000.0000000000000000	Standard	1
2070	A 1850 Sq. Ft. Flat Is Now Up For Sale Located Near To Dakshin Kattali Pranhory Gov. Model Primary School In Kattali	0	\N	\N	\N	\N	chattogram	?8,500,000	Proshanti R/A, 10 No. North Kattali Ward	8500000	\N	Budget	1
2814	A 190 Square Feet Commercial Shop For Sale Close To Standard Bank Limited At Enayet Bazaar	0	\N	\N	vacant	190	chattogram	?16,150,000	Jubilee Road, 22 No. Enayet Bazaar Ward	16150000	85000.000000000000	Standard	1
1590	A 1908 Sq. Ft Apartment Which Is Up For Sale At Dhanmondi Near To Eastern University.	0	\N	\N	\N	\N	dhaka	?27,500,000	Road No 4, Dhanmondi	27500000	\N	Standard	1
2542	A 1956 Sq Ft Nice House Is Available For Sale At New Monsurabad, With An Affordable Deal	3	3	4	vacant	1956	chattogram	?10,000,000	10 No. North Kattali Ward	10000000	5112.4744376278118609	Standard	1
2152	A 2 Bedroom Residential Apartment For Sale At Pahartali	2	2	6	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
2236	A 2 Bedrooms Residential Apartment For Sale At Bayazid Bostami Road .	2	2	4	vacant	1000	chattogram	?8,000,000	Bayazid Bostami Road, 15 No. Bagmoniram Ward	8000000	8000.0000000000000000	Budget	1
63	A 2000 Sq Ft Flat Is Up For Sale In A Well Secured Location Of Bashundhara R-a	4	4	5	vacant	2000	dhaka	?22,000,000	Block B, Bashundhara R-A	22000000	11000.000000000000	Standard	1
140	A 2146 Sq. Ft Residential Building For Sale Is All Set For You To Settle In Dendabor.	8	4	\N	vacant	2146	dhaka	?10,500,000	Ashulia, Savar	10500000	4892.8238583410997204	Standard	1
419	A 2156 Square Feet Residential Flat Is Up For Sale At Block J, Bashundhara R-a	3	3	5	vacant	2156	dhaka	?17,000,000	Block J, Bashundhara R-A	17000000	7884.9721706864564007	Standard	1
3552	A 2160 Sq.Ft Plot Is For Sale In Narayanganj ,Bproperty Village.	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3381	A 2160 Sq.Ft Residential Plot For Sale In Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3550	A 2160 Square Feet Residential Plot Is For Sale In The Location Of Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
1841	A 220 Square Feet Commercial Shop Up For Sale At Nandan Kanan Close To Premier Bank Limited	0	\N	2	vacant	220	chattogram	?3,000,000	Nandan Kanan, 22 No. Enayet Bazaar Ward	3000000	13636.363636363636	Budget	1
784	A 22050 SFT Commercial Building Is Available To Sale At Mirpur Section 7	0	\N	\N	vacant	22050	dhaka	?200,000,000	Section 7, Mirpur	200000000	9070.2947845804988662	Luxury	1
411	A 2300 Square Ft. Residential Apartment For Sale At Bashundhara R-A, Block J.	4	4	1	vacant	2300	dhaka	?15,000,000	Block J, Bashundhara R-A	15000000	6521.7391304347826087	Standard	1
908	A 2374 Square Feet Residential Apartment For Sale At Bashundhara R-A Close To Sunflower School And College.	3	3	2	vacant	2374	dhaka	?26,500,000	Block A, Bashundhara R-A	26500000	11162.594776748104	Standard	1
3711	A 242 Katha Plot Is For Sale Next To Gazipur Police Line Jame Masjid.	0	\N	\N	vacant	174240	gazipur	?120,000,000	Khube Bormi, Gazipur Sadar Upazila	120000000	688.7052341597796143	Luxury	1
1173	A 2440 Sq Ft Flat Is Up For Sale In A Well Secured Location Of Block H, Bashundhara R/A	4	4	8	vacant	2440	dhaka	?25,400,000	Block H, Bashundhara R-A	25400000	10409.836065573770	Standard	1
1782	A 277 Sq Ft Commercial Shop Space Is Available For Sale Which Is Located In Jubilee Road	0	\N	\N	vacant	277	chattogram	?16,620,000	Jubilee Road, 22 No. Enayet Bazaar Ward	16620000	60000.000000000000	Standard	1
798	A 2829 Square Feet Duplex Apartment Is For Sale At Indira Road .	6	4	7	vacant	2829	dhaka	?42,435,000	Indira Road, Tejgaon	42435000	15000.000000000000	Luxury	1
1344	A 2961 Sq Ft Beautiful Apartment Is Up For Sale In Gulshan 1	3	3	3	vacant	2961	dhaka	?52,500,000	Gulshan 1, Gulshan	52500000	17730.496453900709	Luxury	1
2046	A 3 Bedroom And 1190 Sq Ft Properly Developed Flat For Sale In 7 No. West Sholoshohor Ward	0	\N	\N	\N	\N	chattogram	?6,000,000	7 No. West Sholoshohor Ward	6000000	\N	Budget	1
3227	A 3 Bedroom And 1547 Sq Ft Flat For Sale Near Jhawtola Central Jame Mosque	3	3	9	vacant	1547	cumilla	?6,188,000	Shahid Khawaja Nizamuddin Road, Jhautola	6188000	4000.0000000000000000	Budget	1
2500	A 3 Bedroom And 1550 Sq Ft Properly Developed Flat For Sale In South Agrabad Near To Bangladesh Bank Colony High School	3	3	6	vacant	1550	chattogram	?9,300,000	South Agrabad, Double Mooring	9300000	6000.0000000000000000	Budget	1
688	A 3 Bedroom Apartment Is Up For Sale In Middle Monipur Near Monipur High School And College.	3	3	5	vacant	1200	dhaka	?5,400,000	Middle Monipur, Mirpur	5400000	4500.0000000000000000	Budget	1
1587	A 3 Bedroom Apartment Which Is Up For Sale At Dhanmondi Near To Eastern University.	0	\N	\N	\N	\N	dhaka	?29,300,000	Road No 5, Dhanmondi	29300000	\N	Standard	1
1246	A 3 Bedroom Residential Apartment For Sale At Bashundhara Next To Sunnydale School .	3	4	4	vacant	2230	dhaka	?21,200,000	Block F, Bashundhara R-A	21200000	9506.7264573991031390	Standard	1
3844	A 3 Bedroom Residential Apartment For Sale Close To Tongi Government College Masjid.	3	3	3	vacant	1000	gazipur	?4,000,000	Tongi, Gazipur Sadar Upazila	4000000	4000.0000000000000000	Budget	1
574	A 3 Bedrooms Residence For Sale In Eastern Housing - Pallabi.	3	2	4	vacant	1050	dhaka	?5,000,000	Pallabi, Mirpur	5000000	4761.9047619047619048	Budget	1
3311	A 3 Katha Plot Is For Sale At Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3637	A 3 Katha Plot Is For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3287	A 3 Katha Plot Is Up For Sale In The Beautiful Location Of Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3342	A 3 Katha Plot Is Up For Sale In The Beautiful Location Of Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3343	A 3 Katha Plot Is Up For Sale In The Beautiful Location Of Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3565	A 3 Katha Plot Is Up For Sale In The Beautiful Location Of Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3647	A 3 Katha Plot Is Up For Sale In The Beautiful Location Of Bproperty Village, Rupganj, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3540	A 3 Katha Plot Is Up For Sale In The Beautiful Location Of Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3466	A 3 Katha Plot Is Up For Sale In The Beautiful Location Of Narayanganj, Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3285	A 3 Katha Plot Is Up For Sale In The Beautiful Location Of Rupganj, Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3341	A 3 Katha Plot Is Up For Sale In The Beautiful Location Of Rupganj, Bproperty Village, Narayanganj City	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3332	A 3 Katha Plot Sale In Rupganj Bproperty Village.	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3403	A 3 Katha Plot Up For Sale Is Located At Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3296	A 3 Katha Residential Plot For Sale In Purbachal American City	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3629	A 3 Katha Residential Plot For Sale In Purbachal Marine City	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
3426	A 3 Katha Residential Plot Is For Sale At Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3499	A 3 katha Residential Plot Is For Sale At Rupganj , Bproperty Village.	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3679	A 3 katha Residential Plot Is For Sale At Rupganj ,Bproperty Village.	0	\N	\N	vacant	2160	narayanganj-city	?3,000,000	Rupganj, Narayanganj	3000000	1388.8888888888888889	Budget	1
3334	A 3 katha Residential Plot Is For Sale In Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3620	A 3600 Sq.ft Residential Plot Is For Sale At Bproperty Village, Rupganj .	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1811	A 4 Katha Residential Plot For Sale At Anonna Residential Area, Chandgaon .	0	\N	\N	vacant	2880	chattogram	?15,000,000	Anonna Residential Area, 4 No Chandgaon Ward	15000000	5208.3333333333333333	Standard	1
3024	A 435 Sq. Ft. Commercial Shop Is Available To Sale In Bakalia Nearby Dewan Bazar.	0	\N	2	vacant	435	chattogram	?7,000,000	Dewan Bazar, Bakalia	7000000	16091.954022988506	Budget	1
3402	A 5 Katha Plot is now for sale in Bproperty Village Next To Mushory Baitul Nur Jame Moszid	0	\N	\N	vacant	3600	narayanganj-city	?5,000,000	Rupganj, Narayanganj	5000000	1388.8888888888888889	Budget	1
3458	A 5 Katha Plot Is Up For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3573	A 5 Katha Plot Which Is Available For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?5,750,000	Rupganj, Narayanganj	5750000	1597.2222222222222222	Budget	1
992	A 5 Katha Residential Plot For Sale At Manda Road	0	\N	\N	vacant	3600	dhaka	?39,000,000	Manda Road, Mugdapara	39000000	10833.333333333333	Luxury	1
3450	A 5 katha Residential Plot For Sale In The Location Of Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
2732	A 600 Sq Ft Apartment Is Up For Sale At North Pahartali Ward Nearby Dutch Bangla Atm.	2	2	5	vacant	600	chattogram	?3,000,000	West Firojshah colony, 9 No. North Pahartali Ward	3000000	5000.0000000000000000	Budget	1
503	A 600 Square Feet Apartment At Bochila City Developers Ltd For Sale	2	1	8	vacant	600	dhaka	?3,000,000	Bochila, Mohammadpur	3000000	5000.0000000000000000	Budget	1
3706	A 6300 Sq Ft Full Building Is Up For Sale In A Well Secured Location Of Gazipur Sadar Upazila	15	10	\N	vacant	6300	gazipur	?17,500,000	Tongi, Gazipur Sadar Upazila	17500000	2777.7777777777777778	Standard	1
664	A 780 Sq Ft Flat Can Be Found In Bank Colony For Sale, Near Happy Isle International School	2	2	3	vacant	780	dhaka	?2,730,000	Bank Colony, Savar	2730000	3500.0000000000000000	Budget	1
436	A 860 Square Feet Apartment Is For Sale In The Location Of Rupnagar R/A.	2	2	6	vacant	860	dhaka	?4,500,000	Rupnagar R/A, Mirpur	4500000	5232.5581395348837209	Budget	1
421	A 8850 Square?t?esidential Building Is For Sale At Banasree -Block B.	18	10	1	vacant	8850	dhaka	?55,000,000	Block B, Banasree	55000000	6214.6892655367231638	Luxury	1
3741	A 920 Sq Ft Flat Is Vacant For Sale In Chandana Chowrasta, Gazipur	3	2	9	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
3764	A 950 Sq Ft Residential Apartment For Sale At Gazipur Close To Joydebpur Bus Terminal Jame Mosque	2	2	7	vacant	950	gazipur	?3,800,000	Joydebpur, Gazipur Sadar Upazila	3800000	4000.0000000000000000	Budget	1
1359	A 950 Sq Ft Residential Flat Is For Sale In Mirpur -Kachukhet Road .	3	2	4	vacant	950	dhaka	?5,200,000	Kachukhet Road, Mirpur	5200000	5473.6842105263157895	Budget	1
1084	A 970 Sq.Ft Apartment For sale Is All Set For You In East Bashabo Close To Agrani Bank Limited	3	2	6	vacant	970	dhaka	?5,000,000	East Bashabo, Bashabo	5000000	5154.6391752577319588	Budget	1
3066	A Beautiful &amp; Furnished Apartment For Sale Is All Set For You In Double Mooring Nearby Mercantile Bank Limited	4	5	5	vacant	2750	chattogram	?20,000,000	24 No. North Agrabad Ward, Double Mooring	20000000	7272.7272727272727273	Standard	1
1710	A Beautiful 972 sft Apartment Is Up For Sale At	2	2	2	vacant	972	chattogram	?5,000,000	South Khulshi, Khulshi	5000000	5144.0329218106995885	Budget	1
825	A Beautiful Apartment For Sale Is All Set For You In Mirpur Nearby Senpara Jame Masjid.	3	3	6	vacant	1465	dhaka	?8,800,000	Section 10, Mirpur	8800000	6006.8259385665529010	Budget	1
3746	A Beautiful Apartment Is Up For Sale At Tongi Near Amzad Ali Sarkar Pilot Girls&#039; High School And College	3	2	6	vacant	950	gazipur	?2,950,000	Tongi, Gazipur Sadar Upazila	2950000	3105.2631578947368421	Budget	1
827	A Beautiful Apartment Is Up For sale At Uttara Near Atlantic Maritime Academy	3	5	5	vacant	2100	dhaka	?29,000,000	Sector 13, Uttara	29000000	13809.523809523810	Standard	1
2356	A Beautiful Ready Flat With 3 Bedrooms Is Available For Sale At 16 No. Chawk Bazaar Ward	3	4	2	vacant	1760	chattogram	?16,000,000	Panchlaish Residential Area, 16 No. Chawk Bazaar Ward	16000000	9090.9090909090909091	Standard	1
2685	A Beautiful Ready Flat With 3 Bedrooms Is Available For Sale At Agrabad Golden Complex, Double Mooring	3	3	6	vacant	1423	chattogram	?7,115,000	25 No. Rampur Ward, Double Mooring	7115000	5000.0000000000000000	Budget	1
3467	A Beautiful Residential 10 Katha Plot Is Up For Sale At Rupganj Near Zinda Park	0	\N	\N	vacant	7200	narayanganj-city	?13,500,000	Rupganj, Narayanganj	13500000	1875.0000000000000000	Standard	1
2541	A Beautifully Constructed Apartment Of 1690 Sq Ft Is Vacant Right Now For Sale In 24 No. North Agrabad Ward,	3	3	6	vacant	1690	chattogram	?9,119,000	24 No. North Agrabad Ward, Double Mooring	9119000	5395.8579881656804734	Budget	1
1160	A Comfortable 1238 Sq Ft Flat Is Here For Sale In Lake Circus Road, Kalabagan	3	3	1	vacant	1238	dhaka	?11,000,000	Lake Circus Road, Kalabagan	11000000	8885.2988691437802908	Standard	1
2687	A Comfortable And Convenient 1350 Sq.Ft House Is Ready For Sale At Chawk Bazar Close To Chittagong College Mosque.	3	4	1	vacant	1350	chattogram	?7,500,000	Chawk Bazar, 16 No. Chawk Bazaar Ward	7500000	5555.5555555555555556	Budget	1
3198	A Comfortable And Convenient 1415 Sq.Ft House Is For Sale At Mogbari Choumohoni	3	3	2	vacant	1415	cumilla	?5,665,000	Mogbari Choumohoni, Chotora	5665000	4003.5335689045936396	Budget	1
3199	A Comfortable And Convenient 1470 Sq.ft House Is For Sale At North Bagichagaon Close To Bagichagaon Govt. Primary School.	3	3	8	vacant	1470	cumilla	?5,880,000	North Bagichagaon, Bagichagaon	5880000	4000.0000000000000000	Budget	1
1106	A Comfortably Planned Flat of 1,150 Sq. Ft. is up for Sale Now In Agargaon	3	2	8	vacant	1150	dhaka	?6,325,000	Kutum Goli, Agargaon	6325000	5500.0000000000000000	Budget	1
2080	A Comfy 2100 Sq Ft Flat For A Family Is Here For Sale In Rose Valley R/a, Right Close To Ktc	3	4	3	vacant	2100	chattogram	?16,000,000	Rose Valley Residential Area, 9 No. North Pahartali Ward	16000000	7619.0476190476190476	Standard	1
2118	A Comfy Life Is Awaiting You In This 1575 Sq Ft Apartment Ready For Sale At Katalganj R/a	3	3	5	vacant	1575	chattogram	?14,014,000	Katalganj Residential Area, 16 No. Chawk Bazaar Ward	14014000	8897.7777777777777778	Standard	1
41	A Commercial Building Is Up For Sale Which Is Located In Mirpur Nearby Mirpur Adhunik Hospital	0	\N	6	vacant	16000	dhaka	?120,000,000	Section 12, Mirpur	120000000	7500.0000000000000000	Luxury	1
2223	A Commercial Floor Is For Sale In Bagmoniram Nearby Jame Masjid	0	\N	6	vacant	2500	chattogram	?25,000,000	O. R. Nizam Road, 15 No. Bagmoniram Ward	25000000	10000.0000000000000000	Standard	1
1919	A Commercial Shop Is Up For Sale In The Location Of Halishahar Near Navy Hospital	0	\N	\N	vacant	176	chattogram	?4,400,000	39 No. South Halishahar Ward, Halishahar	4400000	25000.000000000000	Budget	1
2144	A Commercial Shop Of 154 Sq. Ft. Is Ready For Sale At Mohara	0	\N	1	vacant	154	chattogram	?3,080,000	Mohara, 4 No Chandgaon Ward	3080000	20000.000000000000	Budget	1
1846	A Commercial Space Is Available For Sale Which Is Located In Bahaddarhat Nearby Bahaddarhat Jame Masjid	0	\N	5	vacant	129	chattogram	?3,354,000	CDA Avenue, Sholokbahar	3354000	26000.000000000000	Budget	1
2584	A Commercial Space Is Available For Sale Which Is Located In Bandartila Nearby Islami Bank Bangladesh Limited	0	\N	5	vacant	150	chattogram	?1,500,000	39 No. South Halishahar Ward, Halishahar	1500000	10000.0000000000000000	Budget	1
3200	A Contemporary Cozy Flat Of 1350 Sq Ft Is Up For Sale Is Situated In Rammala Road, South Thakur Para	3	3	8	vacant	1350	cumilla	?7,300,000	South Thakur Para, Thakur Para	7300000	5407.4074074074074074	Budget	1
2185	A Convenient 1000 Sq Ft Residential Flat Is Prepared To Be Sold At South Bakalia	3	3	4	vacant	1000	chattogram	?5,000,000	19 No. South Bakalia Ward, Bakalia	5000000	5000.0000000000000000	Budget	1
79	A Convenient 1175 Sq Ft Residential Apartment Is Prepared For Sale At South Pirerbag	3	2	6	vacant	1175	dhaka	?6,300,000	Pirerbag, Mirpur	6300000	5361.7021276595744681	Budget	1
2066	A Convenient 1253 Sq Ft Residential Flat Is Prepared To Be Sold At Dewan Bazar	3	3	7	vacant	1253	chattogram	?5,638,500	Dewan Bazar, Bakalia	5638500	4500.0000000000000000	Budget	1
1625	A Convenient 1400 Sq Ft Residential Flat Is Prepared To Be Sold At Shahjahanpur Nearby Dip-shikha Pre-cadet School	0	\N	\N	\N	\N	dhaka	?8,500,000	North Shahjahanpur, Shahjahanpur	8500000	\N	Budget	1
2527	A Convenient 1450 Sq Ft Residential Flat Is Prepared To Be Sale At North Forida Para	3	3	6	vacant	1450	chattogram	?7,500,000	North Forida Para, 4 No Chandgaon Ward	7500000	5172.4137931034482759	Budget	1
2146	A Convenient 1650 Sq Ft Residential Flat Is Prepared To Be Sold At Sarai Para	3	3	7	vacant	1650	chattogram	?6,600,000	12 No. Sarai Para Ward, Double Mooring	6600000	4000.0000000000000000	Budget	1
2090	A Convenient 2252 Sq Ft Residential Flat Is Prepared To Be Sold At 31 No. Alkoron Ward	4	4	1	vacant	2252	chattogram	?11,260,000	Alkaran Road, 31 No. Alkoron Ward	11260000	5000.0000000000000000	Standard	1
1857	A Convenient 9150 Sq Ft Residential Full Building Is Prepared To Be Sold At Bayazid	23	10	\N	vacant	9150	chattogram	?32,000,000	Shahid Nagar, Bayazid	32000000	3497.2677595628415301	Luxury	1
3263	A Convenient And Well-constructed 1050 Sq.Ft Flat Is For Sale At Moghultoli Very Close To Shah Shuja Mosque	2	2	7	vacant	1050	cumilla	?4,200,000	Shah Shuja Mosque Road, Moghultoli	4200000	4000.0000000000000000	Budget	1
3755	A Cozy Flat Of 920 Sq Ft Is Up For Sale In Chandana Nearby Umar Bin Khattab (r) Jame Mosque	3	2	7	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
821	A Dazzling 1000 Sq Ft Residential Property Is Up For Sale Located At Ashkona	3	2	6	vacant	1000	dhaka	?7,000,000	Ashkona, Dakshin Khan	7000000	7000.0000000000000000	Budget	1
2592	A Dazzling 1150 Sq Ft Residential Property Is Up For Sale Located At Pahartali	2	2	3	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
2631	A Dazzling Apartment Of 2506 Sq Ft Is Up For Sale In Alkoron Ward	3	5	7	vacant	2506	chattogram	?15,000,000	Alkaran Road, 31 No. Alkoron Ward	15000000	5985.6344772545889864	Standard	1
3207	A Decent 1050 Sq Ft Flat Which Is Near To Dutch-bangla Bank Limited Is Now For Sale In Jhautola	2	2	4	vacant	1050	cumilla	?4,200,000	Shahid Khawaja Nizamuddin Road, Jhautola	4200000	4000.0000000000000000	Budget	1
740	A Decent 1125 Sq Ft Flat Which Is Now For Sale In Dakshin Khan	3	2	3	vacant	1125	dhaka	?4,775,000	Faydabad, Dakshin Khan	4775000	4244.4444444444444444	Budget	1
2149	A Decent 1150 Sq.Ft Residential Apartment For Sale At Pahartali	2	2	5	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
1471	A Decent 1560 Sq.Ft And 3 Bedroom Flat Is Available For Sale In PC Culture Housing .	3	4	4	vacant	1560	dhaka	?10,000,000	PC Culture Housing, Mohammadpur	10000000	6410.2564102564102564	Standard	1
58	A Decent Apartment In Mohakhali Near Jabala ICDDRB Is Up For Sale	2	2	5	vacant	850	dhaka	?5,500,000	Dakhshin Para, Mohakhali	5500000	6470.5882352941176471	Budget	1
3821	A Decent Apartment In Tongi Near College Road Is Up For Sale	2	2	2	vacant	773	gazipur	?2,800,000	Tongi, Gazipur Sadar Upazila	2800000	3622.2509702457956016	Budget	1
2151	A Delightful Apartment Of 1150 Sq Ft Is Ready To Sale In A Great Location Of Pahartali.	2	2	6	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
82	A Delightful Apartment Of 1554 Sq Ft Is Ready For Sale In A Great Location Of Pallabi	3	3	1	vacant	1554	dhaka	?11,500,000	Pallabi, Mirpur	11500000	7400.2574002574002574	Standard	1
460	A Fascinating Apartment In Dakshin Khan Near To Ark Hospital Is Ready For Sale	3	3	3	vacant	1320	dhaka	?5,000,000	East Azampur, Dakshin Khan	5000000	3787.8787878787878788	Budget	1
1342	A Fascinating Apartment In kafrul Near High-tech Multicare Hospital Is Up For Sale	3	3	7	vacant	1050	dhaka	?6,300,000	South Kafrul Road, Kafrul	6300000	6000.0000000000000000	Budget	1
2967	A Favorable Flat Of 1565 Sq Ft Is Ready For Sale In Sholokbahar, Abdul Hamid Road	3	3	9	vacant	1565	chattogram	?9,000,000	Abdul Hamid Road, Sholokbahar	9000000	5750.7987220447284345	Budget	1
443	A Fine 1654 Sq Ft Flat Is Now For Sale Which Is In Uttara Sector 18.	3	4	1	vacant	1654	dhaka	?8,500,000	Sector 18, Uttara	8500000	5139.0568319226118501	Budget	1
1011	A Fine Flat Is Now For Sale Which Is In Agargaon Near Agargaon Taltola Colony High School &amp; Womens&#039; College	3	3	5	vacant	1400	dhaka	?6,500,000	Agargaon	6500000	4642.8571428571428571	Budget	1
402	A Fine Flat Is Now For Sale Which Is In Mirpur Near Popular Diagnostic Center Limited	3	4	5	vacant	1460	dhaka	?11,000,000	Section 6, Mirpur	11000000	7534.2465753424657534	Standard	1
736	A Finely Built 1090 Sq Ft Flat Is Up For Sale In Ali And Nur Real Estate, Mohammadpur	3	3	3	vacant	1090	dhaka	?6,540,000	Ali And Nur Real Estate, Mohammadpur	6540000	6000.0000000000000000	Budget	1
3694	A Finely Built 1240 Sq Ft Flat Is Up For Sale In Sahapara Road, Joydebpur	3	3	8	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
2398	A Finely Built 1428 Sq Ft Flat Is Up For Sale In Halishahar	3	3	5	vacant	1428	chattogram	?4,998,000	Sabujbag, Halishahar	4998000	3500.0000000000000000	Budget	1
1823	A Finely Built 1638 Sq Ft Flat Is Up For Sale In 10 No. North Kattali Ward	4	4	4	vacant	1638	chattogram	?8,000,000	Dhaka- Chattogram Highway, 10 No. North Kattali Ward	8000000	4884.0048840048840049	Budget	1
1218	A Finely Built 800 Sq Ft Flat Is Up For sale In North Pirerbag	3	2	6	vacant	800	dhaka	?5,300,000	Pirerbag, Mirpur	5300000	6625.0000000000000000	Budget	1
3785	A Finely Built 920 Sq Ft Flat Is Up For Sale In Great Wall City, Chandana Chowrasta	3	2	7	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
3759	A Finely Built 950 Sq Ft Flat Is Up For Sale In Paschim Joydebpur Nearby Gonimunshir Tek Jame Mosque	2	2	4	vacant	950	gazipur	?3,800,000	Joydebpur, Gazipur Sadar Upazila	3800000	4000.0000000000000000	Budget	1
1347	A Finely Constructed 1500 Sq Ft Flat Is For Sale In Bashundhara R/a Nearby Playpen School	3	3	5	vacant	1500	dhaka	?12,500,000	Block D, Bashundhara R-A	12500000	8333.3333333333333333	Standard	1
1631	A finely developed commercial space of 2555 SQ FT is ready to be bought in Gulshan 1, near Gulshan 1 Bus Stop	0	\N	\N	\N	\N	dhaka	?40,000,000	Gulshan 1, Gulshan	40000000	\N	Luxury	1
3276	A Five Katha Residential Plot Is Available For Sale In Bproperty Village, Narayanganj City.	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
2634	A Flat Can Be Found In Chandgaon R/a For Sale, Near Chandgaon Government Primary School	3	3	3	vacant	2400	chattogram	?12,000,000	Chandgaon Residential Area, 4 No Chandgaon Ward	12000000	5000.0000000000000000	Standard	1
2102	A Flat Can Be Found In Nasirabad For Sale , Near Asian University For Women	4	4	1	vacant	2600	chattogram	?18,500,000	Nasirabad, 15 No. Bagmoniram Ward	18500000	7115.3846153846153846	Standard	1
2595	A Flat Is Up For Sale In Pahartali	2	2	4	vacant	1050	chattogram	?4,200,000	12 No. Sarai Para Ward, Double Mooring	4200000	4000.0000000000000000	Budget	1
36	A Flat With All Facilities Is Up For Sale At West Shewrapara Near Baitul Arafa Masjid	3	2	2	vacant	1220	dhaka	?5,000,000	West Shewrapara, Mirpur	5000000	4098.3606557377049180	Budget	1
1664	A Full Building Is For Sale In Sugandha Residential Area, Panchlaish.	18	10	A1,A2,A3,A4,A5,A6,A7	vacant	10890	chattogram	?105,000,000	Sugandha Residential Area, Panchlaish	105000000	9641.8732782369146006	Luxury	1
2154	A Large 1150 Sq.Ft Flat Is Up For Sale At Pahartali Very Close To Janata Bank Limited	2	2	1	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
3410	A Large 3 Katha Residential Plot For Sale In The Location Of Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3534	A Large 5 Katha Residential Plot For Sale In Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
3575	A Large Plot Of 3600 Square Feet Is For Sale In Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?5,250,000	Rupganj, Narayanganj	5250000	1458.3333333333333333	Budget	1
3606	A Large Residential Plot For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3187	A Lucrative 5000 Sq.ft. Business Space Is Up For Sale In The Great Location Of Jhautola Near To Medi Hospital (pvt) Ltd	0	\N	\N	\N	\N	cumilla	?50,000,000	Shaheed Shamsul Haque Sarak, Jhautola	50000000	\N	Luxury	1
3048	A Lucrative Business Space Is Up For Sale In The Great Location Of Sheikh Mujib Road Near To Dutch-bangla Bank Limited | Fast Track.	0	\N	12	vacant	2609	chattogram	?33,917,000	Sheikh Mujib Road, Double Mooring	33917000	13000.000000000000	Luxury	1
2111	A Moderate 966 Sq Ft Flat Is Available For Sale At Mousumi Residential Area	2	2	5	vacant	966	chattogram	?3,800,000	12 No. Sarai Para Ward, Double Mooring	3800000	3933.7474120082815735	Budget	1
3683	A Modern Flat Of 1380 Sq Ft Is Up For Sale In New Town R/a, Demra	3	2	6	vacant	1380	narayanganj-city	?6,500,000	Matuail, Demra	6500000	4710.1449275362318841	Budget	1
2644	A Modern Well-planned Flat Of 1075 Sq Ft Is Up For Sale In 31 No. Alkoron Ward	3	2	5	vacant	1075	chattogram	?5,500,000	Alkaran Road, 31 No. Alkoron Ward	5500000	5116.2790697674418605	Budget	1
995	A Modern Well-planned Flat Of 1256 Sq Ft Is Up For Sale Is Situated In Aftab Nagar	3	2	5	vacant	1256	dhaka	?6,500,000	Block H, Aftab Nagar	6500000	5175.1592356687898089	Budget	1
3696	A Modest Apartment In Tongi Near Tongi Post Office Is Up For Sale	3	3	2	vacant	1440	gazipur	?5,900,000	Tongi, Gazipur Sadar Upazila	5900000	4097.2222222222222222	Budget	1
1600	A must see 1085 SQ Ft South facing apartment for sale is all set for you to settle in Dakshin Khan close to Hazi Billat Ali high school	0	\N	\N	\N	\N	dhaka	?4,500,000	South Chalabon, Dakshin Khan	4500000	\N	Budget	1
505	A Must See 1350 Sq Ft Apartment For sale Is All Set For You To Settle In Bashundhara Close To Kuril Hazi Bari Masjid	3	3	5	vacant	1350	dhaka	?13,000,000	Block C, Bashundhara R-A	13000000	9629.6296296296296296	Standard	1
2990	A Newly Constructed Apartment In Gulshan R/a, Is Available For Sale Which Is 1620 Sq Ft	3	3	4	vacant	1620	chattogram	?6,800,000	Bangla Bazar, Bayazid	6800000	4197.5308641975308642	Budget	1
2221	A Newly Constructed Apartment In Lal Khan Bazaar Is Available For Sale Which Is 1275 Sq Ft	3	3	3	vacant	1275	chattogram	?7,393,750	Hill Side Residential Area, Lal Khan Bazaar	7393750	5799.0196078431372549	Budget	1
686	A Newly Constructed Apartment In North Pirerbag Is Available For Sale Which Is 1050 Sq Ft	3	3	1	vacant	1050	dhaka	?4,500,000	Pirerbag, Mirpur	4500000	4285.7142857142857143	Budget	1
850	A Nice 600 Square Feet Apartment Is Up For Sale At Block C, Mirpur-11	2	2	3	vacant	600	dhaka	?2,300,000	Section 11, Mirpur	2300000	3833.3333333333333333	Budget	1
1453	A Nice 955 Square Feet House Is Available For Sale At South Pirerbag, With An Affordable Deal.	3	2	3	vacant	955	dhaka	?5,000,000	Pirerbag, Mirpur	5000000	5235.6020942408376963	Budget	1
2042	A Nice And Comfortable 1262 Sq Ft Flat Is Up For Sale In Dewan Bazar	3	3	5	vacant	1262	chattogram	?5,679,000	Dewan Bazar, Bakalia	5679000	4500.0000000000000000	Budget	1
2606	A Nice And Comfortable 1435 Sq Ft Flat Is Up For Sale In Kalamia Bazar	3	3	3	vacant	1435	chattogram	?5,740,000	18 No. East Bakalia Ward, Bakalia	5740000	4000.0000000000000000	Budget	1
1670	A Nice And Comfortable 1750 Sq Ft Flat Is Up For Sale In Hamjarbag	3	3	3	vacant	1750	chattogram	?7,875,000	Hamjarbag, 7 No. West Sholoshohor Ward	7875000	4500.0000000000000000	Budget	1
1763	A Nice And Cozy Flat Of 1162 Sq Ft Is Ready For Sale In Khulshi	3	3	4	vacant	1162	chattogram	?6,972,000	Khulshi Green Housing Society, Khulshi	6972000	6000.0000000000000000	Budget	1
2594	A Nice And Medium Sized 1050 Sq Ft Residential Apartment Is Available For Sale At Pahartali	2	2	7	vacant	1050	chattogram	?4,200,000	12 No. Sarai Para Ward, Double Mooring	4200000	4000.0000000000000000	Budget	1
887	A Nice Apartment For Sale In Mirpur Near Brac Bank	2	2	5	vacant	650	dhaka	?3,200,000	Section 6, Mirpur	3200000	4923.0769230769230769	Budget	1
451	A Nice Flat Is For Sale In Mohammadpur Nearby Alhaj Mockbul Hossain University College	2	2	2	vacant	940	dhaka	?4,800,000	Katashur, Mohammadpur	4800000	5106.3829787234042553	Budget	1
1104	A Nice Flat Of 1445 Sq Ft Is Ready For Sale In Kachukhet , Near Muslim Modern College	3	3	2	vacant	1445	dhaka	?6,936,000	Muslim Modern College Road, Kachukhet	6936000	4800.0000000000000000	Budget	1
3213	A Nice Flat Of 985 Sq Ft Is Up For Sale In West Bagichagoun	2	2	8	vacant	985	cumilla	?3,940,000	West Bagichagoun, Bagichagaon	3940000	4000.0000000000000000	Budget	1
2464	A Nice Flat With Three Bedroom Is Up For Sale In Nasirabad Housing Society	3	4	1	vacant	1900	chattogram	?14,250,000	Nasirabad Housing Society, Muradpur	14250000	7500.0000000000000000	Standard	1
1276	A Nice Residential Flat For Sale Can Be Found In Banasree Nearby Banasree Jame Mosjid	3	3	2	occupied	1180	dhaka	?7,000,000	Block E, Banasree	7000000	5932.2033898305084746	Budget	1
1338	A Nice Residential Flat For Sale Can Be Found In Mohammadpur Nearby Mac Master English Medium School.	2	2	5	vacant	900	dhaka	?4,950,000	PC Culture Housing, Mohammadpur	4950000	5500.0000000000000000	Budget	1
1598	A nice residential flat of 1253 SQ FT for sale can be found in Manikdi, nearby Baitul Mamur Jame Mosque.	0	\N	\N	\N	\N	dhaka	?6,265,000	Manikdi, Cantonment	6265000	\N	Budget	1
1642	A nice residential flat of 700 SQ FT for sale can be found in Section 12, Mirpur nearby Mirpur Adhunik Hospital And Diagnostic Center	0	\N	\N	\N	\N	dhaka	?3,500,000	Section 12, Mirpur	3500000	\N	Budget	1
3671	A Nice Residential Plot Is For Sale At Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
1580	A Nice Residential Plot Is Up For Sale In Savar Near Savar Cantonment School	0	\N	\N	\N	\N	dhaka	?37,500,000	Savar	37500000	\N	Luxury	1
1019	A Nicely Build 1050 Sq Ft Apartment Is Vacant For Sale In Mirpur, Turag City	2	2	1	vacant	1050	dhaka	?5,500,000	Section 1, Mirpur	5500000	5238.0952380952380952	Budget	1
824	A Nicely Build 1140 Sq Ft Three Bed Apartment Is Available For Sale In Senpara Mirpur.	3	2	8	vacant	1140	dhaka	?6,200,000	Section 10, Mirpur	6200000	5438.5964912280701754	Budget	1
55	A Nicely Build 1275 Sq Ft And 3 Bedroom Apartment Is Vacant For Sale In Uttar Badda .	3	3	3	vacant	1275	dhaka	?8,000,000	Uttar Badda, Badda	8000000	6274.5098039215686275	Budget	1
1294	A Nicely Build 980 Sq Ft And 3 Bedroom Apartment Is Vacant For Sale In Middle Paikpara Close To Bowshagari Central Masjid.	3	3	7	vacant	980	dhaka	?5,500,000	Middle Paikpara, Mirpur	5500000	5612.2448979591836735	Budget	1
726	A Nicely Constructed Apartment Of 1175 Sq Ft Is Available Right Now For Sale In Shiddheswari	3	3	\N	vacant	1175	dhaka	?9,987,500	Outer Circular Road, Shiddheswari	9987500	8500.0000000000000000	Budget	1
364	A Nicely Constructed Apartment Of 1200 Sq Ft Is Available Right Now For Sale In Section 1, Mirpur	3	3	2	vacant	1200	dhaka	?8,700,000	Section 1, Mirpur	8700000	7250.0000000000000000	Budget	1
2870	A Nicely Constructed Apartment Of 2150 Sq Ft Is Available Right Now For Sale In Zakir Hossain Road, Khulshi	3	4	4	vacant	2150	chattogram	?13,000,000	Zakir Hossain Road, Khulshi	13000000	6046.5116279069767442	Standard	1
701	A Nicely Constructed Apartment Of 2200 Sq Ft Is Available Right Now For Sale In Kallyanpur, Mirpur	4	4	4	vacant	2200	dhaka	?19,000,000	Kallyanpur, Mirpur	19000000	8636.3636363636363636	Standard	1
1156	A Nicely Constructed Apartment Of 2220 Sq Ft Is Available Right Now For Sale In Bashundhara R-a	4	5	2	vacant	2220	dhaka	?24,000,000	Block F, Bashundhara R-A	24000000	10810.810810810811	Standard	1
1932	A Nicely Constructed Apartment Of 6509 Sq Ft Is Ready For Sale In 15 No. Bagmoniram Ward.	4	5	10	vacant	6509	chattogram	?65,000,000	Badshah Miah Chowdhury Road, 15 No. Bagmoniram Ward	65000000	9986.1729912428944538	Luxury	1
2087	A Nicely Planned 1050 Sq Ft Flat Is Up For Sale In Ashkar Dighir Par, Jamal Khan	3	3	4	vacant	1050	chattogram	?7,000,000	Ashkar Dighir Par, Jamal Khan	7000000	6666.6666666666666667	Budget	1
1777	A Nicely Planned Flat Is Up For Sale In South Khulsi Nearby South Khulsi Jame Mosjid	3	3	4	vacant	1400	chattogram	?8,500,000	South Khulshi, Khulshi	8500000	6071.4285714285714286	Budget	1
166	A Office Space Is Available For Sale Which Is Located On Uttara Nearby Zam Zam Tower.	0	\N	6	vacant	2075	dhaka	?29,050,000	Sector 13, Uttara	29050000	14000.000000000000	Standard	1
3548	A Perfect 3 Katha Residential Plot Is Available For Sale At Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3267	A Perfect 5 Katha Residential Plot Is Available For Sale At Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
952	A Perfect Flat Of 1000 Sq Ft For Living With Family Is Available For Sale At Janata Housing, Mirpur	3	2	3	vacant	1000	dhaka	?6,500,000	Section 1, Mirpur	6500000	6500.0000000000000000	Budget	1
1938	A Perfect Flat Of 1278 Sq Ft For Living With Family Is Available For Sale At Banani Housing Society, Bayazid	3	2	1	vacant	1278	chattogram	?6,500,000	Shahid Nagar, Bayazid	6500000	5086.0719874804381847	Budget	1
3015	A Perfect Flat Of 1300 Sq Ft For Living With Family Is Available For Sale At Chandgaon R/a, 4 No Chandgaon Ward	3	3	4	vacant	1300	chattogram	?7,800,000	Chandgaon Residential Area, 4 No Chandgaon Ward	7800000	6000.0000000000000000	Budget	1
3111	A Perfect Flat Of 1650 Sq Ft For Living With Family Is Available For Sale At Pahartali	3	3	4	vacant	1650	chattogram	?6,600,000	12 No. Sarai Para Ward, Double Mooring	6600000	4000.0000000000000000	Budget	1
3437	A Perfect Residential Plot Is Available For Sale At Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?3,000,000	Rupganj, Narayanganj	3000000	1388.8888888888888889	Budget	1
3344	A Perfect Residential Plot Is Available For Sale At Bproperty Village, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3431	A Perfect Residential Plot Of 5 Katha Is Available For Sale At Narayanganj City, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3522	A Plot For Sale Is In Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3502	A Plot Is Available For Sale In Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3407	A Plot Is Up For Sale In The Beautiful Location Of Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3412	A Plot Is Up For Sale In The Beautiful Location Of Bproperty Village, Narayanganj ,	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3507	A Plot Is Up For Sale In The Beautiful Location Of Bproperty Village, Narayanganj, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3406	A Plot Is Up For Sale In The Beautiful Location Of Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3576	A Plot Is Up For Sale In The Beautiful Location Of Bproperty Village, Rupganj, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3409	A Plot Is Up For Sale In The Beautiful Location Of Narayanganj, Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3618	A Plot Is Up For Sale In The Beautiful Location Of Rupganj, Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3421	A Plot Is Waiting For Sale At Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3619	A Plot Located In Bproperty Village, Rupganj Is Up For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3324	A Plot of 12.5 Katha Is Available For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	9000	narayanganj-city	?15,000,000	Rupganj, Narayanganj	15000000	1666.6666666666666667	Standard	1
3491	A Plot Up For Sale Is Located At Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?3,150,000	Rupganj, Narayanganj	3150000	1458.3333333333333333	Budget	1
3644	A Plot Which Is Up For Sale In Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3278	A Plot Which Is Up For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3275	A Plot Which Is Up For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3337	A Plot Which Is Up For Sale In Bproperty Village, Rupganj, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3531	A Plot Which Is Up For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3642	A Plot Which Is Up For Sale In Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
2099	A Proper 1600 Sq Ft Residence Is Prepared To Be Sold At Khulshi	3	3	2	vacant	1600	chattogram	?10,000,000	South Khulshi, Khulshi	10000000	6250.0000000000000000	Standard	1
3168	A Ready 1470 Sq.ft Apartment For Sale In North Bagichagaon Near Bagichagaon Govt. Primary School	3	3	6	vacant	1470	cumilla	?5,586,000	North Bagichagaon, Bagichagaon	5586000	3800.0000000000000000	Budget	1
2866	A Ready, Well Decorated 1025 Sq Ft Flat Is Up For Selling Purpose In Jalalabad Housing Society .	2	2	4	vacant	1025	chattogram	?4,500,000	Road No 1, Jalalabad Housing Society	4500000	4390.2439024390243902	Budget	1
153	A Reasonable Apartment Is Available For Sale At Mirpur-10	3	2	4	vacant	1075	dhaka	?5,500,000	Section 10, Mirpur	5500000	5116.2790697674418605	Budget	1
3109	A Reasonable Apartment Of 1150 Sq Ft Is For Sale In Pahartali.	2	2	2	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
583	A Relaxing 1050 Sq Ft Flat Is Up For Sale At Ahmed Nagar, With An Attractive Price	3	2	3	vacant	1050	dhaka	?5,500,000	Ahmed Nagar, Mirpur	5500000	5238.0952380952380952	Budget	1
51	A Residential Building Of 5600 Sq Ft With 2.5 Katha Land Is Available For Sale In East Shewrapara	16	10	\N	vacant	5600	dhaka	?32,500,000	East Shewrapara, Mirpur	32500000	5803.5714285714285714	Luxury	1
2101	A Residential Building Which Is Up For Sale At Rose Valley Residential Area Near To Akbar Shah (Rah:) Jame Masjid.	21	10	0	vacant	13300	chattogram	?105,000,000	Rose Valley Residential Area, 9 No. North Pahartali Ward	105000000	7894.7368421052631579	Luxury	1
3322	A Residential Plot For Sale In Bproperty Village, Rupganj .	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3584	A Residential Plot For Sale In The Location Of Bproperty Village, Rupganj .	0	\N	\N	vacant	3600	narayanganj-city	?6,000,000	Rupganj, Narayanganj	6000000	1666.6666666666666667	Budget	1
3299	A Residential Plot For Sale Which Is Located At Bproperty Village, Narayanganj City	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3648	A Residential Plot In Bproperty Village, Rupganj Is For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3666	A Residential Plot Is Available For Sale At Bproperty Village, Rupganj With An Affordable Deal.	0	\N	\N	vacant	7200	narayanganj-city	?15,250,000	Rupganj, Narayanganj	15250000	2118.0555555555555556	Standard	1
3398	A Residential Plot Is For Sale At Bproperty Village, Rupganj .	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3293	A Residential Plot Of Three Katha Is Available For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
541	A Residential Plot Which Is Up For Sale At Uttara Near To E-Passport Office Data Center.	0	\N	\N	vacant	3600	dhaka	?40,000,000	Sector 16, Uttara	40000000	11111.111111111111	Luxury	1
561	A rightly planned 1325 SQ FT flat is found for sale in Mirpur near Islami Bank Hospital	3	3	5	vacant	1325	dhaka	?6,500,000	Section 11, Mirpur	6500000	4905.6603773584905660	Budget	1
1061	A Rightly Planned 1350 Sq Ft Flat Is Found For Sale In East Hazipara, East Rampura	3	3	2	vacant	1350	dhaka	?11,000,000	East Rampura, Rampura	11000000	8148.1481481481481481	Standard	1
2657	A Rightly Planned 1500 Sq Ft Flat Is Found For Sale In 24 No. North Agrabad Ward, Double Mooring	3	3	10	vacant	1500	chattogram	?8,600,000	24 No. North Agrabad Ward, Double Mooring	8600000	5733.3333333333333333	Budget	1
461	A Rightly Planned 1517 Sq Ft Residence Is Found For Sale In Uttara, Near Mugda Medical College And Hospital	3	3	5	vacant	1517	dhaka	?11,500,000	Sector 10, Uttara	11500000	7580.7514831905075808	Standard	1
2513	A Rightly Planned 7,560 Sq Ft Full Building Is Found For Sale In Khulshi	7	8	\N	vacant	7560	chattogram	?60,000,000	South Khulshi, Khulshi	60000000	7936.5079365079365079	Luxury	1
802	A Satisfactory 1245 Square Feet Flat Is Ready For Sale In Tejgaon, West Nakhalpara	3	3	9	vacant	1245	dhaka	?9,000,000	West Nakhalpara, Tejgaon	9000000	7228.9156626506024096	Budget	1
2242	A Shop Is Up For Sale In Chandgaon Near Bahaddarhat Kacha Bazar	0	\N	5	vacant	130	chattogram	?3,380,000	CDA Avenue, Sholokbahar	3380000	26000.000000000000	Budget	1
2511	A Shop Is Up For Sale In Chandgaon Near Hoque Super Market	0	\N	5	vacant	120	chattogram	?3,068,000	CDA Avenue, Sholokbahar	3068000	25566.666666666667	Budget	1
396	A Shop Is Up For Sale In Faydabad Near Homes Laboratory School.	0	\N	\N	vacant	216	dhaka	?6,000,000	Faydabad, Dakshin Khan	6000000	27777.777777777778	Budget	1
1111	A Shop Is Up For Sale In Middle Badda Near IFIC Bank Limited.	0	\N	\N	vacant	89	dhaka	?3,000,000	Middle Badda, Badda	3000000	33707.865168539326	Budget	1
2130	A Shop Is Up For Sale In Mohara Near Kazirhat Post office	0	\N	\N	vacant	104	chattogram	?2,184,000	Mohara, 4 No Chandgaon Ward	2184000	21000.000000000000	Budget	1
2326	A Shop Is Up For Sale In Nandan Kanan Near Aparna Charan City Corporation Girl&#039;s High School &amp; College.	0	\N	5	vacant	852	chattogram	?3,500,000	Nandan Kanan, 22 No. Enayet Bazaar Ward	3500000	4107.9812206572769953	Budget	1
2131	A Shop Nearer To Darul Ma&#039;arif Al Islamia Jame Masjid Is Available For Sale In 4 No Chandgaon Ward	0	\N	1	vacant	124	chattogram	?2,232,000	Chand Mia Road, 4 No Chandgaon Ward	2232000	18000.000000000000	Budget	1
3751	A Shop Space Of 130 Sq.Ft Is Vacant For Sale In Tongi Bazar .	0	\N	4	vacant	130	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	38461.538461538462	Budget	1
1290	A Spacious 3000 Sft Shop Is For Sale In Kazi Nazrul Islam Avenue	0	\N	1	vacant	3000	dhaka	?120,000,000	Kazi Nazrul Islam Avenue, Banglamotors	120000000	40000.000000000000	Luxury	1
1446	A Spacious Apartment Of 1265 Sq Ft Is For Sale At Shiddheswari	2	2	1	vacant	1265	dhaka	?7,500,000	New Circular Road, Shiddheswari	7500000	5928.8537549407114625	Budget	1
2664	A Spacious Commercial Property Is Up For Sale In Double Mooring	0	\N	1	vacant	3400	chattogram	?19,400,000	28 No. Pathantooly Ward, Double Mooring	19400000	5705.8823529411764706	Standard	1
1337	A Spectacularly Constructed Flat of 1,080 SQ FT for Sale In Agargaon Near Baitul Mamur Jame Masjid	2	2	5	vacant	980	dhaka	?5,390,000	Kutum Goli, Agargaon	5390000	5500.0000000000000000	Budget	1
71	A Standard Apartment In Mirpur Near To M.A Zabbar Memorial High School Is Up For Sale	2	2	2	vacant	740	dhaka	?4,000,000	Pirerbag, Mirpur	4000000	5405.4054054054054054	Budget	1
34	A Standard Lifestyle Is Awaiting You In This 650 Square Feet Flat Up For Sale In Sutrapur	2	2	5	vacant	650	dhaka	?4,000,000	Gandaria, Sutrapur	4000000	6153.8461538461538462	Budget	1
569	A Strongly Structured Apartment Of 1410 Sq Ft Is Available For Sale In Block C, Bashundhara R-a	3	3	1	vacant	1410	dhaka	?13,395,000	Block C, Bashundhara R-A	13395000	9500.0000000000000000	Standard	1
2127	A Strongly Structured Apartment Of 1570 Sq Ft Is Available For Sale In Kalamia Bazar	3	3	4	vacant	1570	chattogram	?6,280,000	18 No. East Bakalia Ward, Bakalia	6280000	4000.0000000000000000	Budget	1
2891	A Structurally Well Set 1950 Sq Ft Commercial Space For Sale Is Available In South Kattali	0	\N	4	vacant	1950	chattogram	?10,725,000	Port Connecting Road, 11 No. South Kattali Ward	10725000	5500.0000000000000000	Standard	1
2660	A Suitable 1337 Sq Ft Flat For Sale At Double Mooring, 24 No. North Agrabad Ward	3	3	8	vacant	1337	chattogram	?7,754,600	24 No. North Agrabad Ward, Double Mooring	7754600	5800.0000000000000000	Budget	1
1935	A Unique Apartment In Colonel Hat Near Colonel Hat City Corporation Is Up For Sale	3	3	2	vacant	1397	chattogram	?5,838,000	Colonel Hat, 10 No. North Kattali Ward	5838000	4178.9549033643521832	Budget	1
1362	A Unique Flat Of 1350 Sq Ft Is Getting Ready To Be Sold In East Kazipara	3	3	5	vacant	1350	dhaka	?6,575,000	East Kazipara, Mirpur	6575000	4870.3703703703703704	Budget	1
751	A Vacant Flat Of 800 Sq Ft Located In Paikpara Close To Delta Hospital Is Up For Sale.	2	2	6	vacant	800	dhaka	?4,000,000	Ahmed Nagar, Mirpur	4000000	5000.0000000000000000	Budget	1
586	A Very Beautiful 1400 Sq Ft Flat Is Now Available For Sale In Chikha Bazar, Ibrahimpur	4	4	8	vacant	1400	dhaka	?9,500,000	Chikha Bazar, Ibrahimpur	9500000	6785.7142857142857143	Budget	1
2944	A Very Beautiful 90 Sq Ft Shop Is Now Available For Sale In 16 No. Chawk Bazaar Ward	0	\N	2	vacant	90	chattogram	?2,700,000	Chawk Bazar, 16 No. Chawk Bazaar Ward	2700000	30000.000000000000	Budget	1
500	A very reasonable 700 SQ FT residential home is up for sale located at Mirpur, Section 6	2	1	5	vacant	700	dhaka	?3,000,000	Section 6, Mirpur	3000000	4285.7142857142857143	Budget	1
2084	A Very Well-fitted Apartment Is Here Sited At Foys Lake Featuring 1600 Sq Ft Space For Sale.	3	3	6	vacant	1600	chattogram	?7,000,000	Foys Lake, 9 No. North Pahartali Ward	7000000	4375.0000000000000000	Budget	1
767	A Very Well-fitted Home Is Here Sited At Uttara Near Uttara 15 Number Sector Central Jame Mosjid Featuring 1600 Sq Ft Space For Sale.	3	3	2	vacant	1600	dhaka	?12,000,000	Sector 15, Uttara	12000000	7500.0000000000000000	Standard	1
1074	A Very Well Fitted 2268 Sq Ft Business Space Is Up For Sale In Dhanmondi	0	\N	4	vacant	2268	dhaka	?47,000,000	Road No 5, Dhanmondi	47000000	20723.104056437390	Luxury	1
1363	A well-constructed 1245 SQ FT flat is for sale in Ibrahimpur	3	3	8	vacant	1245	dhaka	?5,353,500	North Ibrahimpur, Ibrahimpur	5353500	4300.0000000000000000	Budget	1
3034	A Well-constructed 1250 Sq Ft Flat Is For Sale In 33 No. Firingee Bazaar Ward	3	3	2	vacant	1250	chattogram	?6,500,000	Yakub Nagar Road, 33 No. Firingee Bazaar Ward	6500000	5200.0000000000000000	Budget	1
2129	A well-constructed 1325 SQ FT flat is for sale in 18 No. East Bakalia Ward	3	3	4	vacant	1325	chattogram	?5,900,000	18 No. East Bakalia Ward, Bakalia	5900000	4452.8301886792452830	Budget	1
1917	A well-constructed 1325 SQ FT flat is for sale in Bakalia	3	3	4	vacant	1325	chattogram	?5,300,000	18 No. East Bakalia Ward, Bakalia	5300000	4000.0000000000000000	Budget	1
2609	A well-constructed 1335 SQ FT flat is for sale in Bakalia	3	3	2	vacant	1335	chattogram	?5,340,000	18 No. East Bakalia Ward, Bakalia	5340000	4000.0000000000000000	Budget	1
2734	A well-constructed 1429 SQ FT flat is for sale in Bayazid-Chattogram DOHS .	3	3	3	vacant	1429	chattogram	?8,000,000	Chattogram DOHS, Bayazid	8000000	5598.3205038488453464	Budget	1
2165	A Well-constructed 1530 Sq Ft Flat Is For Sale In Mehidibag	3	3	6	vacant	1530	chattogram	?12,300,000	Mehidibag, 15 No. Bagmoniram Ward	12300000	8039.2156862745098039	Standard	1
3002	A well-constructed 1540 SQ FT flat is for sale in 9 No. North Pahartali Ward	3	3	9	vacant	1540	chattogram	?7,392,000	West Khulshi R/A, 9 No. North Pahartali Ward	7392000	4800.0000000000000000	Budget	1
738	A well-constructed 1650 SQ FT flat is for sale in Bochila	3	3	1	vacant	1650	dhaka	?7,500,000	Bochila, Mohammadpur	7500000	4545.4545454545454545	Budget	1
2484	A Well-constructed 1770 Sq Ft Flat Is For Sale In 4 No Chandgaon Ward	3	3	2	vacant	1770	chattogram	?7,020,000	Chandgaon Residential Area, 4 No Chandgaon Ward	7020000	3966.1016949152542373	Budget	1
3001	A well-constructed 1800 SQ FT flat is for sale in 26 No. North Halishahar Ward	3	4	13	vacant	1800	chattogram	?13,450,000	26 No. North Halishahar Ward, Halishahar	13450000	7472.2222222222222222	Standard	1
1450	A well-constructed 2100 SQ FT flat is for sale in Bashundhara R-A	3	3	6	vacant	2100	dhaka	?15,750,000	Block J, Bashundhara R-A	15750000	7500.0000000000000000	Standard	1
1449	A well-constructed 2100 SQ FT flat is for sale in Bashundhara R-A, Block J	3	3	3	vacant	2100	dhaka	?15,750,000	Block J, Bashundhara R-A	15750000	7500.0000000000000000	Standard	1
674	A well-constructed 2415 SQ FT flat is for sale in Bashundhara R-A	3	4	6	vacant	2415	dhaka	?25,500,000	Block A, Bashundhara R-A	25500000	10559.006211180124	Standard	1
3033	A well-constructed 2420 SQ FT flat is for sale in 33 No. Firingee Bazaar Ward	3	3	8	vacant	2420	chattogram	?13,310,000	Yakub Nagar Road, 33 No. Firingee Bazaar Ward	13310000	5500.0000000000000000	Standard	1
804	A Well-constructed 250 Sq Ft Flat Is For Sale In Bashundhara R-a	1	1	3	vacant	250	dhaka	?3,400,000	Block C, Bashundhara R-A	3400000	13600.000000000000	Budget	1
2092	A Well-constructed 2500 Sq Ft Flat Is For Sale In 31 No. Alkoron Ward	4	5	8	vacant	2500	chattogram	?17,500,000	Alkaran Road, 31 No. Alkoron Ward	17500000	7000.0000000000000000	Standard	1
2222	A well-constructed 978 SQ FT flat is ready to sale in North Kattali	2	2	3	vacant	978	chattogram	?5,500,000	Colonel Hat, 10 No. North Kattali Ward	5500000	5623.7218813905930470	Budget	1
820	A Well-featured 1095 Sq Ft Residence Is Ready For Sale At Ashkona	3	2	6	vacant	1095	dhaka	?7,500,000	Ashkona, Dakshin Khan	7500000	6849.3150684931506849	Budget	1
2593	A Well-featured 1150 Sq Ft Residence Is Ready For Sale At Pahartali	2	2	7	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
1771	A Well-sized 1800 Sq Ft Residential Apartment Is Available For Sale At Bayazid	3	3	9	vacant	1800	chattogram	?10,000,000	Polytechnic, Bayazid	10000000	5555.5555555555555556	Standard	1
2922	A Well-structured Flat Of 1162 Sq Ft Is Up For Sale In Khulshi Green Housing Society	3	3	7	vacant	1162	chattogram	?6,972,000	Khulshi Green Housing Society, Khulshi	6972000	6000.0000000000000000	Budget	1
2168	A Well Defined Commercial Office Of 1950 Sq Ft In South Kattali Is Available For Sale	0	\N	2	vacant	1950	chattogram	?14,625,000	Port Connecting Road, 11 No. South Kattali Ward	14625000	7500.0000000000000000	Standard	1
2150	A Well Defined Flat Of 1150 Sq Ft In Pahartali Is Available For Sale	2	2	5	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
1123	A Well Planned Apartment For Sale In Ashulia Near Baitul Aman Mosjid	3	3	3	vacant	1470	dhaka	?7,800,000	Ashulia, Savar	7800000	5306.1224489795918367	Budget	1
486	A Well Sized 1200 Sq Ft Residential Home Is Available For Sale At Baigertek	3	3	5	vacant	1200	dhaka	?5,000,000	Baigertek, Cantonment	5000000	4166.6666666666666667	Budget	1
1761	A Wonderful Flat Of 1162 Sq Ft Is Available For Sale In Khulshi Green Housing Society	3	3	3	vacant	1162	chattogram	?6,972,000	Khulshi Green Housing Society, Khulshi	6972000	6000.0000000000000000	Budget	1
1660	A worthwhile 1250 SQ FT residential home is ready for sale at Double Mooring	3	3	5	vacant	1250	chattogram	?5,500,000	25 No. Rampur Ward, Double Mooring	5500000	4400.0000000000000000	Budget	1
499	A worthwhile 1425 SQ FT residential flat is ready for sale at Mirpur 6	3	3	1	vacant	1425	dhaka	?8,500,000	Section 6, Mirpur	8500000	5964.9122807017543860	Budget	1
2646	A Worthwhile 1433 Sq Ft Residential Home Is Ready For Sale At Bayazid	3	3	1	vacant	1433	chattogram	?7,132,000	Somobay Residential Area, Bayazid	7132000	4976.9713886950453594	Budget	1
1903	Acquire This 110 Sq Ft Shop Which Is Up For Sale In Dhaka Trunk Road, 9 No. North Pahartali Ward	0	\N	5	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
556	Acquire This 130 Sq Ft Shop Which Is Up For Sale In Nikunja 2	0	\N	2	vacant	130	dhaka	?4,200,000	Nikunja 2, Nikunja	4200000	32307.692307692308	Budget	1
2187	Acquire This 130 Sq.Ft Shop Which Is Up For Sale In Chandgaon Near Chattogram International Medical College &amp; Hospital	0	\N	1	vacant	130	chattogram	?2,340,000	Chand Mia Road, 4 No Chandgaon Ward	2340000	18000.000000000000	Budget	1
2871	Acquire This 145 Sq Ft Commercial Shop Which Is Up For Sale In East Nasirabad, Muradpur	0	\N	5	vacant	145	chattogram	?8,000,000	East Nasirabad, Muradpur	8000000	55172.413793103448	Budget	1
629	Acquire This 930 Sq Ft With 2 Bedrooms Flat Which Is Up For Sale In Middle Monipur Beside To Baitur Rowshan Jame Masjid .	2	2	3	vacant	930	dhaka	?5,200,000	Middle Monipur, Mirpur	5200000	5591.3978494623655914	Budget	1
1922	Acquire This Flat For Your Next Residence In A Nice Location Of Bagmoniram Is Up For Sale.	3	3	5	vacant	1700	chattogram	?10,500,000	Chatteshwari Road, 15 No. Bagmoniram Ward	10500000	6176.4705882352941176	Standard	1
1845	Acquire This Shop Which Is Up For Sale In Bahaddarhat Near Bahaddarhat Jame Masjid	0	\N	5	vacant	120	chattogram	?3,120,000	CDA Avenue, Sholokbahar	3120000	26000.000000000000	Budget	1
1714	Acquire This Shop Which Is Up For Sale In Bandartila Near Bandartila Eye Hospital	0	\N	4	vacant	150	chattogram	?1,500,000	39 No. South Halishahar Ward, Halishahar	1500000	10000.0000000000000000	Budget	1
2140	Acquire This Shop Which Is Up For Sale In Bandartila Near Islami Bank Bangladesh Limited	0	\N	4	vacant	200	chattogram	?2,000,000	39 No. South Halishahar Ward, Halishahar	2000000	10000.0000000000000000	Budget	1
2076	Acquire This Shop Which Is Up For Sale In Bandartila Near Navy Hospital	0	\N	1	vacant	169	chattogram	?5,175,000	39 No. South Halishahar Ward, Halishahar	5175000	30621.301775147929	Budget	1
2243	Acquire This Shop Which Is Up For Sale In Chandgaon Near Hoque Super Market	0	\N	5	vacant	175	chattogram	?4,550,000	CDA Avenue, Sholokbahar	4550000	26000.000000000000	Budget	1
2559	Acquire This Shop Which Is Up For Sale In South Khulshi Near Khulshi Police Station.	0	\N	2	vacant	100	chattogram	?2,500,000	South Khulshi, Khulshi	2500000	25000.000000000000	Budget	1
1963	Adopt Your Destination At 1375 Sq Ft House Which Is Available For Sale In Lal Khan Bazaar	3	3	5	vacant	1375	chattogram	?8,562,500	Hill Side Residential Area, Lal Khan Bazaar	8562500	6227.2727272727272727	Budget	1
3792	Affordable 1300 Square Feet Flat Up For Sale In Uttar Cyabithy Close To Court Mosjid	3	3	7	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
3684	Affordable And Nice Flat Is Up For Sale In Matuail Which Is 981 Sq Ft	2	2	7	vacant	981	narayanganj-city	?5,500,000	Matuail, Demra	5500000	5606.5239551478083588	Budget	1
2984	Affordable And Wonderful 1420 Sq.Ft Flat Up For Sale In Muradpur	3	3	4	vacant	1420	chattogram	?7,100,000	1 No Railway Gate, Muradpur	7100000	5000.0000000000000000	Budget	1
2689	Affordable And Wonderful 1500 Sq Ft Flat Is Up For Sale In Bakalia	3	3	6	vacant	1500	chattogram	?8,250,000	Dewan Bazar, Bakalia	8250000	5500.0000000000000000	Budget	1
1193	Affordableble 765 Sq Ft Apartment Is Up For Sale In West Agargaon	2	2	3	vacant	765	dhaka	?5,207,500	West Agargaon, Agargaon	5207500	6807.1895424836601307	Budget	1
2022	Agree To Buy This 111 Sq Ft Shop In 9 No. North Pahartali Ward, To Invest Rationally In Your Business	0	\N	\N	vacant	111	chattogram	?3,885,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3885000	35000.000000000000	Budget	1
2119	All Set For Selling Purpose This 1485 Sq Ft Flat In A Peaceful Location Of 22 No. Enayet Bazaar Ward.	3	4	2	vacant	1485	chattogram	?12,000,000	Jubilee Road, 22 No. Enayet Bazaar Ward	12000000	8080.8080808080808081	Standard	1
1482	Amazing 1300 Square Feet Apartment Is Up For Sale At Mirpur	3	3	6	vacant	1300	dhaka	?5,460,000	Section 11, Mirpur	5460000	4200.0000000000000000	Budget	1
2059	Amazing 1400 Sq Ft Apartment Is Up For Sale And All Set For You To Settle In Bakalia	3	3	6	vacant	1400	chattogram	?7,700,000	Dewan Bazar, Bakalia	7700000	5500.0000000000000000	Budget	1
3752	Amazing Commercial Area Of 130 Sq Ft Is Ready For Sale In Tongi, Gazipur	0	\N	4	vacant	130	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	38461.538461538462	Budget	1
2994	Amazing Three Bedroom Flat with Lovely Views Is Up for Sale At 31 No. Alkoron Ward	3	2	1	vacant	1075	chattogram	?6,000,000	Alkaran Road, 31 No. Alkoron Ward	6000000	5581.3953488372093023	Budget	1
3013	Ample office of 100 sq ft is waiting for sale in Double Mooring	0	\N	1	vacant	100	chattogram	?4,000,000	South Agrabad, Double Mooring	4000000	40000.000000000000	Budget	1
723	Ample Office Of 2154 Sq Ft Is Waiting For Sale In Outer Circular Road	0	\N	8	vacant	2154	dhaka	?32,310,000	Outer Circular Road, Shiddheswari	32310000	15000.000000000000	Luxury	1
1787	Ample Office Of 7000 Sq Ft Is Waiting For Sale In 9 No. North Pahartali Ward	0	\N	5	vacant	7000	chattogram	?24,500,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	24500000	3500.0000000000000000	Standard	1
2804	An Adequate 1145 Sq Ft Residential Apartment Is Up For Sale In The Center Of Bakalia .	3	3	7	vacant	1145	chattogram	?5,700,000	6 No East Sholoshohor Ward, Bakalia	5700000	4978.1659388646288210	Budget	1
370	An Adequate 3 Bedroom Apartment Is For Sale In The Location Of Bashundhara R-a Near The Aga Khan School.	3	3	4	vacant	1550	dhaka	?12,500,000	Block G, Bashundhara R-A	12500000	8064.5161290322580645	Standard	1
2474	An Adequate And Cozy 1500 Sq. Ft Flat Is Ready For Sale At 15 No. Bagmoniram Ward.	3	3	10	vacant	1500	chattogram	?10,000,000	Chatteshwari Road, 15 No. Bagmoniram Ward	10000000	6666.6666666666666667	Standard	1
675	An Adequate And Cozy 810 Sq.Ft Flat Is For Sale At West Kazipara, Near Baitur Rob Jaame Masjid	2	2	3	vacant	810	dhaka	?3,402,000	West Kazipara, Mirpur	3402000	4200.0000000000000000	Budget	1
3820	An Adequate And Cozy Flat Is Ready For Sale At Bonomala-Tongi .	3	3	8	vacant	1200	gazipur	?4,900,000	Tongi, Gazipur Sadar Upazila	4900000	4083.3333333333333333	Budget	1
1858	An Adequate Apartment Of 1160 Sq.Ft Is Up For Sale In Dewan Bazar .	3	3	4	vacant	1160	chattogram	?5,220,000	Dewan Bazar, Bakalia	5220000	4500.0000000000000000	Budget	1
1194	An Adequate Residence Is up For Sale In Section 11, Mirpur With Satisfactory Price	2	2	2	vacant	750	dhaka	?4,000,000	Section 11, Mirpur	4000000	5333.3333333333333333	Budget	1
2214	An Affordable 1050 Sq Ft Flat Is Ready For Sale At Chawk Bazaar Ward	2	2	14	vacant	1050	chattogram	?6,000,000	Chawk Bazar, 16 No. Chawk Bazaar Ward	6000000	5714.2857142857142857	Budget	1
2230	An Affordable 3 Bedroom Apartment Is Up For sell In West Khulshi R/A.	3	3	1	vacant	1593	chattogram	?7,646,400	West Khulshi R/A, 9 No. North Pahartali Ward	7646400	4800.0000000000000000	Budget	1
772	An Affordable Lovely Home Including 3 Bedroom Is Now Up For Sale In Hatirpool	3	4	3	vacant	1350	dhaka	?12,150,000	Elephant Road, Hatirpool	12150000	9000.0000000000000000	Standard	1
3549	An Affordable Residential Plot For Sale In Purbachal American City	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3150	An Amazing 1100 Sq Ft Flat Is Available For Sale In Thakur Para	3	2	8	vacant	1100	cumilla	?6,000,000	Madina Masjid Road, Thakur Para	6000000	5454.5454545454545455	Budget	1
2294	An Amazing 1302 Sq Ft Apartment Is Up For Sale And All Set For You To Settle In Bakalia, Chattogram	3	3	7	vacant	1302	chattogram	?5,859,000	Dewan Bazar, Bakalia	5859000	4500.0000000000000000	Budget	1
1197	An Amazing 1542 Sq.ft -3 Bedroom Apartment Is Up For Sale In Shah Ali Bag .	3	3	7	vacant	1542	dhaka	?8,500,000	Section 1, Mirpur	8500000	5512.3216601815823606	Budget	1
2117	An Amazing Flat Is Ready For Sale At Nasirabad Near O R Nizam Road Residential Area	3	3	4	vacant	1520	chattogram	?16,000,000	Nasirabad, 15 No. Bagmoniram Ward	16000000	10526.315789473684	Standard	1
2995	An Amazing Home Of 1100 Sq.Ft Is Up For Sale In 14 No. Lalkhan Bazaar Ward.	3	3	5	vacant	1100	chattogram	?6,500,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	6500000	5909.0909090909090909	Budget	1
1668	An Apartment For Sale In South Khulsi Near Ab Bank Limited	3	3	6	vacant	1775	chattogram	?14,200,000	Zakir Hossain Road, Khulshi	14200000	8000.0000000000000000	Standard	1
1792	An Apartment for sale is all set for you to settle in Double Mooring close to CDA Central Mosque	3	3	1	vacant	1250	chattogram	?7,500,000	South Agrabad, Double Mooring	7500000	6000.0000000000000000	Budget	1
2766	An Apartment For Sale Is All Set For You To Settle In Khulshi Close To Green Crescent Medical Diagnostic	3	3	6	vacant	1254	chattogram	?7,000,000	Khulshi Green Housing Society, Khulshi	7000000	5582.1371610845295056	Budget	1
35	An Apartment For Sale Is All Set For You To Settle In Mohammadpur Close To Dhaka Udyan Government College	3	3	8th	vacant	1100	dhaka	?4,700,000	Dhaka Uddan, Mohammadpur	4700000	4272.7272727272727273	Budget	1
1778	An Apartment For Sale Is All Set For You To Settle In O.R Nizam Road, Panchlaish .	3	3	12	vacant	1672	chattogram	?14,200,000	O. R Nizam Road, Panchlaish	14200000	8492.8229665071770335	Standard	1
3012	An Apartment For Sale Is Available In South Agrabad	3	3	3	vacant	1300	chattogram	?7,150,000	South Agrabad, Double Mooring	7150000	5500.0000000000000000	Budget	1
2546	An Apartment Is Ready For Sale At Bagmoniram, Near Hillview Jame Mosjid	3	3	7	vacant	1365	chattogram	?11,000,000	Bayazid Bostami Road, 15 No. Bagmoniram Ward	11000000	8058.6080586080586081	Standard	1
1926	An apartment is ready for sale at Enayet Bazaar Ward, near United Commercial Bank Limited	3	2	3	vacant	1290	chattogram	?8,000,000	Goaltuli Lane, 22 No. Enayet Bazaar Ward	8000000	6201.5503875968992248	Budget	1
1543	An Apartment Is Ready For Sale At Madartek , Near Bashabo Mohashorok Jame Masjid.	3	2	5	vacant	1075	dhaka	?4,062,500	Madartek, Bashabo	4062500	3779.0697674418604651	Budget	1
632	An Apartment Is Ready For Sale At Mohammadpur , Near Market Camp Masjid.	2	2	1	vacant	700	dhaka	?3,500,000	aziz Moholla, Mohammadpur	3500000	5000.0000000000000000	Budget	1
1469	An Apartment Is Ready For Sale At Mohammadpur , Near Sehabiya Darbar Sharif	2	2	9	vacant	900	dhaka	?4,000,000	Nurjahan Road, Mohammadpur	4000000	4444.4444444444444444	Budget	1
1579	An Apartment Is Ready For Sale At Mohammadpur, Near Dhaka Uddyan Government College.	0	\N	\N	\N	\N	dhaka	?5,700,000	Dhaka Uddan, Mohammadpur	5700000	\N	Budget	1
2161	An Apartment Is Ready For Sale At Nasirabad Properties Residential Area, Near Ncc Bank Limited.	3	4	2	vacant	2060	chattogram	?11,500,000	Nasirabad Properties Residential Area, Khulshi	11500000	5582.5242718446601942	Standard	1
1686	An Apartment Is Ready For Sale At Nasirabad, Near Rahman Nagar Jame Mosque.	3	3	2	vacant	1280	chattogram	?7,400,000	Nasirabad, Bayazid	7400000	5781.2500000000000000	Budget	1
780	An Apartment Is Ready For Sale At North Ibrahimpur , Near Ibrahimpur Primary School	3	3	9	vacant	1500	dhaka	?10,800,000	North Ibrahimpur, Ibrahimpur	10800000	7200.0000000000000000	Standard	1
808	An Apartment Is Ready For Sale At Pallabi , Near Baitur Rahmat Jame Masjid.	2	2	2	vacant	1200	dhaka	?7,000,000	Pallabi, Mirpur	7000000	5833.3333333333333333	Budget	1
148	An Apartment Is Ready For Sale At Uttara -9, Near Uttara Ideal College	3	2	5	vacant	986	dhaka	?6,200,000	Sector 9, Uttara	6200000	6288.0324543610547667	Budget	1
1390	An Apartment Is Up For Sale At Aftab Nagar Near Dhaka Imperial College.	3	3	6	vacant	1350	dhaka	?9,500,000	Block D, Aftab Nagar	9500000	7037.0370370370370370	Budget	1
2645	An Apartment Is Up For Sale At Colonel Hat Near To Colonel Hat Bus Stop	2	2	5	vacant	978	chattogram	?5,000,000	Colonel Hat, 10 No. North Kattali Ward	5000000	5112.4744376278118609	Budget	1
1679	An Apartment Is Up For Sale At Muradpur, Near Ekushey Hospital Private Ltd	3	4	1	vacant	1641	chattogram	?11,000,000	Nasirabad Housing Society, Muradpur	11000000	6703.2297379646556977	Standard	1
1601	An Apartment Is Up For Sale At Uttara-11	3	3	1	vacant	1500	dhaka	?15,000,000	Sector 11, Uttara	15000000	10000.0000000000000000	Standard	1
2675	An Apartment Is Up For Sale In Dakshin Kattali, Near Anandomoyee Kali Temple	3	3	4th to 8th Backside	vacant	1250	chattogram	?3,800,000	Dakshin Kattali, 11 No. South Kattali Ward	3800000	3040.0000000000000000	Budget	1
1345	An Apartment Is Up For Sale In Dakshin Khan, Near Gaoyaira Baitun Noor Mosque	2	2	5	vacant	900	dhaka	?3,150,000	Gawair, Dakshin Khan	3150000	3500.0000000000000000	Budget	1
57	An Apartment Is Up For Sale In Ibrahimpur, Near Ibrahimpur Central Jame Masjid.	2	2	5	vacant	1050	dhaka	?4,800,000	North Ibrahimpur, Ibrahimpur	4800000	4571.4285714285714286	Budget	1
1012	An Apartment Is Up For Sale In Kallyanpur.	3	3	4	vacant	1430	dhaka	?8,580,000	Kallyanpur, Mirpur	8580000	6000.0000000000000000	Budget	1
2560	An Apartment Is Up For Sale In Lal Khan Bazaar, Near Janata Bank Limited	3	4	5	vacant	1575	chattogram	?8,000,000	CDA Avenue, Lal Khan Bazaar	8000000	5079.3650793650793651	Budget	1
392	An apartment located on Mirpur near to BSMR Maritime University is waiting for you to make it home!	3	3	1	vacant	1245	dhaka	?4,500,000	Pallabi, Mirpur	4500000	3614.4578313253012048	Budget	1
1750	An Apartment Of 1025 Sq.Ft For Sale Is All Set For You To Settle In Jalalabad Housing Society .	2	2	3	vacant	1025	chattogram	?5,000,000	Road No 1, Jalalabad Housing Society	5000000	4878.0487804878048780	Budget	1
558	An Apartment Of 1250 Sq.Ft Is Up For Sale In Mirpur Section 11.	3	3	8	vacant	1250	dhaka	?5,000,000	Section 11, Mirpur	5000000	4000.0000000000000000	Budget	1
1676	An Apartment Of 1280 Sq.Ft Is Up To Sale In West Sholoshohor Near Mohammadpur Jame Mosque.	3	3	1	vacant	1280	chattogram	?6,000,000	Mohammad Pur Road, 7 No. West Sholoshohor Ward	6000000	4687.5000000000000000	Budget	1
3768	An Apartment Of 1300 Sq Ft Is Up For Sale In Joydebpur Nearby Gazipur Central Mosque	3	3	9	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
1725	An Apartment Of 1352 Sq.Ft Is Up For Sale In Patharghata Near Patharghata Girls&#039; High School.	3	3	8	vacant	1352	chattogram	?6,760,000	Patharghata, Kotwali	6760000	5000.0000000000000000	Budget	1
636	An Apartment Of 1425 Sq.Ft Which Is Up For Sale At Dhanmondi Near To West Dhanmondi Jame Masjid.	3	3	7	vacant	1425	dhaka	?9,975,000	West Dhanmondi and Shangkar, Dhanmondi	9975000	7000.0000000000000000	Budget	1
3136	An Apartment Of 1500 Sq.Ft Is Up For Sale In Shahid Khawaja Nizamuddin Road, Jhautola	3	3	13	vacant	1500	cumilla	?6,010,000	Shahid Khawaja Nizamuddin Road, Jhautola	6010000	4006.6666666666666667	Budget	1
369	An Apartment Of 1550 Sq.ft Is For Sale In The Location Of Bashundhara R-a Near The Aga Khan School.	3	3	1	vacant	1550	dhaka	?12,500,000	Block G, Bashundhara R-A	12500000	8064.5161290322580645	Standard	1
2449	An Apartment Of 1610 Sq.ft Is Up To Sale In Nasirabad Housing Society.	3	4	2	vacant	1610	chattogram	?10,500,000	Nasirabad Housing Society, Muradpur	10500000	6521.7391304347826087	Standard	1
77	An Apartment Of 1700 Sq Ft Is Ready For Sale At Uttara	3	3	7	vacant	1700	dhaka	?17,000,000	Sector 7, Uttara	17000000	10000.0000000000000000	Standard	1
1965	An Apartment Of 1780 Sq.Ft For Sale Is All Set For You To Settle In Kazir Dewri Close To Mount Hospital (Pvt.) Ltd.	3	4	1	vacant	1780	chattogram	?13,000,000	Joy Pahar Housing Estate, Kazir Dewri	13000000	7303.3707865168539326	Standard	1
457	An Apartment Of 3195 Sq Ft Which Is Up For Sale At Bashundhara R-A Near To Baitun Nazat Jame Mosjid	4	5	4	vacant	3195	dhaka	?34,100,000	Block C, Bashundhara R-A	34100000	10672.926447574335	Luxury	1
2539	An Apartment Of 800 Sq.ft Is Up For Sale In Monsurabad Near Hajrat Khaja Mansur Ali Shah (r) Mazar	2	2	3	vacant	800	chattogram	?3,700,000	24 No. North Agrabad Ward, Double Mooring	3700000	4625.0000000000000000	Budget	1
3219	An Apartment Of 897 Sq.Ft Is Up For Sale In Thakur Para Beside To Thakurpara Jame Masjid	2	2	7	vacant	897	cumilla	?3,139,500	South Thakur Para, Thakur Para	3139500	3500.0000000000000000	Budget	1
1312	An Apartment Of 900 Sq Ft Is Up For Sale In Ashkona Medical Road, Dakshin Khan	2	2	4	vacant	900	dhaka	?4,600,000	Ashkona, Dakshin Khan	4600000	5111.1111111111111111	Budget	1
404	An apartment ready for sale at Mirpur, near Mainuddin Medical Hall	2	2	3	vacant	650	dhaka	?3,000,000	Section 10, Mirpur	3000000	4615.3846153846153846	Budget	1
1112	An Apartment Up For Sale At Pallabi Near To Pallabi Jhil Jame Mashjid	3	3	6	vacant	1850	dhaka	?9,800,000	Pallabi, Mirpur	9800000	5297.2972972972972973	Budget	1
2731	An apartment up for sale in Firingee Bazaar Ward, near Dutch-Bangla Bank Limited | ATM Booth	3	3	12	vacant	1400	chattogram	?7,500,000	R C Church Road, 33 No. Firingee Bazaar Ward	7500000	5357.1428571428571429	Budget	1
2807	An Apartment Up For Sale Is Located At Chasma Hill R/a, Near To Universal School And College.	3	2	6	vacant	1180	chattogram	?6,200,000	Chasma Hill R/A, 7 No. West Sholoshohor Ward	6200000	5254.2372881355932203	Budget	1
2390	An Apartment Up For Sale Is Located At Halishahar, Near To Halisahar Cantonment Public School &amp; College.	3	2	9	vacant	1224	chattogram	?5,100,000	26 No. North Halishahar Ward, Halishahar	5100000	4166.6666666666666667	Budget	1
2391	An Apartment Up For Sale Is Located At Lal Khan Bazaar , Near To Lalkhan Bazar Jame Mosjid.	3	3	8	vacant	1400	chattogram	?7,500,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	7500000	5357.1428571428571429	Budget	1
2802	An Apartment Up For Sale Is Located At Sholoshohor, Near To Sunnia Madrasha	2	2	7	vacant	975	chattogram	?3,705,000	Jangalpara, 7 No. West Sholoshohor Ward	3705000	3800.0000000000000000	Budget	1
456	An Apartment Which Is Up For Sale At Ahmed Nagar Near To Ahmed Nagar Darul Islam Jame Masjid.	3	2	6	vacant	1276	dhaka	?4,000,000	Ahmed Nagar, Mirpur	4000000	3134.7962382445141066	Budget	1
2281	An Apartment Which Is Up For Sale At Chandgaon Near To Shabanghata Jame Moshzid	3	3	9	vacant	1536	chattogram	?5,683,200	Bahaddarhat, 4 No Chandgaon Ward	5683200	3700.0000000000000000	Budget	1
3032	An Apartment Which Is Up For Sale At Double Mooring Near To Osman Goni Jame Masjid	3	3	3	vacant	1250	chattogram	?5,000,000	24 No. North Agrabad Ward, Double Mooring	5000000	4000.0000000000000000	Budget	1
2324	An Apartment Which Is Up For Sale At Firingee Bazaar Near To Firingee Bazaar Masjid	2	2	4	vacant	1003	chattogram	?5,000,000	Kobi Kazi Nazrul Islam Road, 33 No. Firingee Bazaar Ward	5000000	4985.0448654037886341	Budget	1
548	An Apartment Which Is Up For Sale At Kallyanpur Near To Kallyanpur Girls School And College.	3	2	2	vacant	1070	dhaka	?4,600,000	Kallyanpur, Mirpur	4600000	4299.0654205607476636	Budget	1
448	An Apartment Which Is Up For Sale At Mirpur Near To Aloron International School &amp; College	3	3	1	vacant	1400	dhaka	?7,000,000	Ahmed Nagar, Mirpur	7000000	5000.0000000000000000	Budget	1
398	An Apartment Which Is Up For Sale At Mirpur Near To M.D.C. Model Institute	2	2	3	vacant	650	dhaka	?2,300,000	Section 12, Mirpur	2300000	3538.4615384615384615	Budget	1
639	An Apartment Which Is Up For Sale At Mirpur Near To Mirpur Adhunik Hospital And Diagnostic Center.	3	3	1	vacant	1400	dhaka	?6,000,000	Section 12, Mirpur	6000000	4285.7142857142857143	Budget	1
3073	An Apartment Which Is Up For Sale At Mohammad Nagar Near To Mohammadia Bariya Jame Masjid.	3	3	7	vacant	1150	chattogram	?5,500,000	Mohammad Nagar, Bayazid	5500000	4782.6086956521739130	Budget	1
2336	An Apartment Which Is Up For Sale At Proshanti R/A Near To Proshanti Jame Masjid	3	3	2	vacant	1120	chattogram	?5,040,000	Proshanti R/A, 10 No. North Kattali Ward	5040000	4500.0000000000000000	Budget	1
725	An Apartments Of 2000 Sq Ft Is Available For Sale In The Most Prime Location Of Sector 11, Uttara	3	4	5	vacant	2000	dhaka	?20,000,000	Sector 11, Uttara	20000000	10000.0000000000000000	Standard	1
1538	An Area Of 1265 Sq Ft Flat In Purana Paltan Nearby Purana Paltan Girls&#039; College Is Up For Sale.	3	2	2	vacant	1265	dhaka	?12,650,000	Purana Paltan, Motijheel	12650000	10000.0000000000000000	Standard	1
72	An Attractively Designed 1250 Sq Ft Apartment For Sale In Mirpur Section 10	3	3	6	vacant	1250	dhaka	?7,800,000	Section 10, Mirpur	7800000	6240.0000000000000000	Budget	1
888	An Easy Accessible 1618 Sq Ft Ready Apartment Suitable For Family Close To Polwel Carnation At Uttara Is Up For Sale.	3	3	3	vacant	1618	dhaka	?12,500,000	Sector 9, Uttara	12500000	7725.5871446229913473	Standard	1
151	An Exemplary Flat For You Is Offered By Us Near To NCC Bank Limited	3	3	2	vacant	2290	dhaka	?22,500,000	Block B, Bashundhara R-A	22500000	9825.3275109170305677	Standard	1
76	An Impressive 1230 Sq Ft Residential Apartment Is Up For Sale In The Center Of East Shewrapara Near To Jheelpar Jame Masjid	3	3	2	vacant	1230	dhaka	?7,400,000	East Shewrapara, Mirpur	7400000	6016.2601626016260163	Budget	1
2012	An Impressive 1750 Sq Ft Residential Apartment Is Up For Sale In The Center Of O R Nizam Road Residential Area.	0	\N	\N	\N	\N	chattogram	?14,000,000	Nasirabad, 15 No. Bagmoniram Ward	14000000	\N	Standard	1
858	An Office Space Is Up For sale Which Is Located In Kalabagan, Nearby Square Hospital	0	\N	12	vacant	4372	dhaka	?65,580,000	Panthapath Main Road, Kalabagan	65580000	15000.000000000000	Luxury	1
2068	An Office Space Of 150 Sq.Ft Is Vacant For Sale In Bahaddarhat Near To Bahaddarhat Jame Masjid	0	\N	6	vacant	150	chattogram	?3,100,000	CDA Avenue, Sholokbahar	3100000	20666.666666666667	Budget	1
1910	An Office Space Of 3638 Sq.Ft Is Vacant For Sale In Double Mooring Near To Bank Asia.	0	\N	5	vacant	3638	chattogram	?65,484,000	Commerce College Road, Double Mooring	65484000	18000.000000000000	Luxury	1
3715	An Updated Lifestyle Is Awaiting For You In This 1032 Sq Ft Flat For Sale In Gazipur Sadar Upazila	3	2	7	vacant	1032	gazipur	?3,600,000	Tongi, Gazipur Sadar Upazila	3600000	3488.3720930232558140	Budget	1
2132	Apartment for sale in Bakalia close to Bakalia High School	3	3	3	vacant	1471	chattogram	?6,100,000	17 No West Bakalia Ward, Bakalia	6100000	4146.8388851121685928	Budget	1
2727	Apartment For Sale In Chandgaon Nearby Ebl	3	3	1	vacant	1210	chattogram	?7,000,000	Chandgaon Residential Area, 4 No Chandgaon Ward	7000000	5785.1239669421487603	Budget	1
2125	Apartment For Sale In Chasma Hill R/a Nearby Jamuna Bank Limited	3	3	5	vacant	1500	chattogram	?6,000,000	Chasma Hill R/A, 7 No. West Sholoshohor Ward	6000000	4000.0000000000000000	Budget	1
2554	Apartment For Sale In Kattali Nearby Kattali Jame Masjid	3	3	2	vacant	1500	chattogram	?6,500,000	Proshanti R/A, 10 No. North Kattali Ward	6500000	4333.3333333333333333	Budget	1
779	Apartment For Sale In Mirpur-10, Senpara Parbata	3	2	1	vacant	1140	dhaka	?6,100,000	Section 10, Mirpur	6100000	5350.8771929824561404	Budget	1
1630	Apartment For Sale In Rampura, Near Dutch-bangla Bank Limited	0	\N	\N	\N	\N	dhaka	?7,600,000	East Rampura, Rampura	7600000	\N	Budget	1
2954	Apartment For Sale In West Firojshah Colony, Near Pashchim Ferozshah Jaame Masjid	3	3	5	vacant	1331	chattogram	?6,500,000	West Firojshah colony, 9 No. North Pahartali Ward	6500000	4883.5462058602554470	Budget	1
2232	Apartment For Sale In Zakir Hossain Road Nearby Chattogram Diabetic General Hospital	3	3	4	vacant	1420	chattogram	?7,810,000	West Khulshi, 9 No. North Pahartali Ward	7810000	5500.0000000000000000	Budget	1
405	Apartment for sale includes 1578 SQ Ft at Mirpur, near Shah Ali Police Station	3	4	4	vacant	1578	dhaka	?12,000,000	Section 2, Mirpur	12000000	7604.5627376425855513	Standard	1
1266	Apartment for sale is all set for you to settle in Mirpur close to Mirpur 10 No Market Masjid	3	2	2	vacant	1180	dhaka	?6,500,000	Section 10, Mirpur	6500000	5508.4745762711864407	Budget	1
459	Apartment For Sale Is All Set For You To Settle In Uttara Close To Trust Bank Limited ATM Booth	3	3	4	vacant	1320	dhaka	?9,130,000	Sector 10, Uttara	9130000	6916.6666666666666667	Budget	1
2479	Apartment Is Ready For Sale At South Khulsi, Near Dutch Bangla Bank Ltd Fast Track	4	5	10	vacant	2600	chattogram	?13,500,000	Zakir Hossain Road, Khulshi	13500000	5192.3076923076923077	Standard	1
1207	Apartment Of 1180 Sq Ft Is For Sale In Bashundhara R-a Near Nsu	3	3	1	vacant	1180	dhaka	?7,500,000	Block I, Bashundhara R-A	7500000	6355.9322033898305085	Budget	1
1784	Apartment Of 1230 Sq Ft Is Available For Sale In Majhirghat Road, 30 No. East Madarbari Ward	3	3	1	vacant	1230	chattogram	?6,396,000	Majhirghat Road, 30 No. East Madarbari Ward	6396000	5200.0000000000000000	Budget	1
2942	Apartment Of 1253 Sq Ft For Sale In Dewan Bazar	3	3	6	vacant	1253	chattogram	?5,638,500	Dewan Bazar, Bakalia	5638500	4500.0000000000000000	Budget	1
3156	Apartment Of 1260 Sq Ft For Sale In Ashoktala, Near Agrani Bank Limited	3	3	6	vacant	1260	cumilla	?4,536,000	Nazrul Avenue, Ashoktala	4536000	3600.0000000000000000	Budget	1
2089	Apartment Of 1350 Sq Ft For Sale In Bangla Bazar, Bayazid	3	3	1	vacant	1350	chattogram	?6,000,000	Bangla Bazar, Bayazid	6000000	4444.4444444444444444	Budget	1
2603	Apartment Of 1500 Sq Ft For Sale In Hamjarbag	2	2	3	vacant	1500	chattogram	?6,750,000	Hamjarbag, 7 No. West Sholoshohor Ward	6750000	4500.0000000000000000	Budget	1
410	Apartment Up For Sale In Mirpur, Near Baitur Rahmat Jame Masjid	2	2	6	vacant	1000	dhaka	?4,000,000	Arambag Residential Area, Mirpur	4000000	4000.0000000000000000	Budget	1
1365	Appealing Property In 2nd Colony, Mirpur ? 1375 Sq Ft Flat For Sale	3	3	6	vacant	1375	dhaka	?7,000,000	2nd Colony, Mirpur	7000000	5090.9090909090909091	Budget	1
3120	Appealing Property In Bayazid? 1295 Sq Ft Flat For Sale	3	3	5	vacant	1295	chattogram	?6,500,000	Bayazid Abasic Elaka Road, Bayazid	6500000	5019.3050193050193050	Budget	1
745	Appealing Property In Khilkhet ? 3 Bedroom Flat For Sale	3	3	7	vacant	1280	dhaka	?7,680,000	Amtola, Khilkhet	7680000	6000.0000000000000000	Budget	1
417	Appreciate Your Days In This 1365 Sq Ft Flat For Sale With Best Room Facilities In Mirpur-10	3	3	9	vacant	1365	dhaka	?7,507,500	Section 10, Mirpur	7507500	5500.0000000000000000	Budget	1
2510	Are You In Hurry? No Worries! You Can Buy This 1390 Sq Ft Flat For Sale In Katalgonj	3	3	3	vacant	1390	chattogram	?11,000,000	Katalgonj, Panchlaish	11000000	7913.6690647482014388	Standard	1
1059	Are you in hurry? No worries! You Can Take This 1250 Sq Ft Flat for Sale in East Shewrapara	3	3	4	vacant	1250	dhaka	?9,000,000	East Shewrapara, Mirpur	9000000	7200.0000000000000000	Budget	1
2174	At 12 No. Sarai Para Ward A 1510 Square Feet Residential Apartment For Sale .	3	3	3	vacant	1510	chattogram	?5,285,000	12 No. Sarai Para Ward, Double Mooring	5285000	3500.0000000000000000	Budget	1
2702	At 15 No. Bagmoniram Ward 1537 Sq Ft Flat Is For Sale	3	3	7	vacant	1537	chattogram	?9,000,000	Mehidibag, 15 No. Bagmoniram Ward	9000000	5855.5627846454131425	Budget	1
2339	At 15 No. Bagmoniram Ward 2961 Sq Ft Ready Flat For Sale	4	4	2	vacant	2961	chattogram	?29,500,000	Mehidibag Road, 15 No. Bagmoniram Ward	29500000	9962.8503883823032759	Standard	1
2469	At 16 No. Chawk Bazaar Ward 1607 Sq Ft Splendid Flat For Sale	3	3	7	vacant	1607	chattogram	?13,000,000	Chawk Bazar, 16 No. Chawk Bazaar Ward	13000000	8089.6079651524579963	Standard	1
2057	At 9 No. North Pahartali Ward, A 125 Sq Ft Suitable Commercial Shop Is Up For Sale	0	\N	2	vacant	125	chattogram	?4,375,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4375000	35000.000000000000	Budget	1
1604	At Adabor Nice Flat Up For Sale Near One Bank Limited	0	\N	\N	\N	\N	dhaka	?2,800,000	Shyamoli Housing (2nd Project), Adabor	2800000	\N	Budget	1
455	At Aftab Nagar Near To Gazi Jame Mosjid, A 1300 Sq. Ft Apartment Which Is Up For Sale	3	3	6	vacant	1300	dhaka	?8,300,000	Block E, Aftab Nagar	8300000	6384.6153846153846154	Budget	1
2733	At Alkaran Road 2252 Square Feet Large Residential Apartment For Sale	4	4	3	vacant	2252	chattogram	?11,260,000	Alkaran Road, 31 No. Alkoron Ward	11260000	5000.0000000000000000	Standard	1
2736	At Bagmoniram, A 1800 Sq Ft Well Fitted Residential Property Is On Sale	3	4	5	vacant	1800	chattogram	?16,000,000	Mehidibag, 15 No. Bagmoniram Ward	16000000	8888.8888888888888889	Standard	1
2047	At Bagmoniram, A Ready Flat Is Up For Sale Close To Jame Masjid	0	\N	\N	\N	\N	chattogram	?15,500,000	Hillview Residential Area, 15 No. Bagmoniram Ward	15500000	\N	Standard	1
2581	At Bahaddarhat 1110 Square Feet Apartment Up For Sale Near By Bahaddarhat BWDB office.	2	3	6	vacant	1110	chattogram	?4,995,000	Bahaddarhat, 4 No Chandgaon Ward	4995000	4500.0000000000000000	Budget	1
1537	At Bashundhara 1500 Square Ft Residential Apartment Is Available For Sale	3	3	6	vacant	1500	dhaka	?12,500,000	Block F, Bashundhara R-A	12500000	8333.3333333333333333	Standard	1
1275	At Bashundhara, A 1650 Sq Ft Well Fitted Residential Property Is On Sale	3	3	6	vacant	1650	dhaka	?13,200,000	Block F, Bashundhara R-A	13200000	8000.0000000000000000	Standard	1
2237	At Bayazid Bostami Road A 1000 Square Ft. Residential Apartment For Sale .	2	2	3	vacant	1000	chattogram	?8,000,000	Bayazid Bostami Road, 15 No. Bagmoniram Ward	8000000	8000.0000000000000000	Budget	1
3087	At Bayazid, A 2000 Sq Ft Well Fitted Residential Property Is On Sale	3	5	11	vacant	2000	chattogram	?13,000,000	Nasirabad, Bayazid	13000000	6500.0000000000000000	Standard	1
2709	At Bayazid, A Nice And Spacious 1700 Sq Ft Residential Flat Is Up For Sale	3	3	9	vacant	1700	chattogram	?8,384,200	Oxygen Kuwaish Road, Bayazid	8384200	4931.8823529411764706	Budget	1
2202	At Bayazid, Flat For Sale Close To Bayazid Thana	3	3	1F	vacant	1313	chattogram	?6,500,000	Chadra Nagar, Bayazid	6500000	4950.4950495049504950	Budget	1
1937	At Bayazid, Green Valley 1370 Sq Ft Apartment For Sale	3	3	1	vacant	1370	chattogram	?6,500,000	Green Valley, Bayazid	6500000	4744.5255474452554745	Budget	1
3808	At Boro Dewra A 1100 Square Feet And 3 Bedroom Residential Apartment For Sale	3	3	3	vacant	1100	gazipur	?4,000,000	Tongi, Gazipur Sadar Upazila	4000000	3636.3636363636363636	Budget	1
3355	At Bproperty Village ! A Nice Residential Plot For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3484	At Bproperty Village 5 Katha Plot Is Now For Sale Beside To Rupganj Upazila Health Complex	0	\N	\N	vacant	3600	narayanganj-city	?5,250,000	Rupganj, Narayanganj	5250000	1458.3333333333333333	Budget	1
3678	At Bproperty Village, Rupganj A Residential Plot Is Up For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3078	At Chand Mia Road 126 Ready Shop Space Is For Sale	0	\N	1	vacant	126	chattogram	?2,268,000	Chand Mia Road, 4 No Chandgaon Ward	2268000	18000.000000000000	Budget	1
3758	At Chandana, A Nice Flat Is Ready To Sale	2	2	7	vacant	1000	gazipur	?4,300,000	Chandana, Gazipur Sadar Upazila	4300000	4300.0000000000000000	Budget	1
1716	At Chandgaon R/A Nice Flat Up For Sale Near Chandgaon Post Office	3	3	4	vacant	1200	chattogram	?6,500,000	Bahaddarhat, 4 No Chandgaon Ward	6500000	5416.6666666666666667	Budget	1
1694	At Chandgoan R/A 1460 Sq Ft Apartment Is Ready For Sale.	3	3	5	vacant	1460	chattogram	?8,100,000	Chandgaon Residential Area, 4 No Chandgaon Ward	8100000	5547.9452054794520548	Budget	1
1651	At Chandgong R/A 1650 Sq.ft Apartment For Sale	3	3	1	vacant	1650	chattogram	?9,075,000	Chandgaon Residential Area, 4 No Chandgaon Ward	9075000	5500.0000000000000000	Budget	1
2344	At Chaw Bazar 1592 Square Feet Residential Apartment For Sale	3	3	1	vacant	1592	chattogram	?8,560,000	Munshi Pukur Par, 16 No. Chawk Bazaar Ward	8560000	5376.8844221105527638	Budget	1
631	At Darussalam, Flat For Sale Close To Mir Bari Adi Jame Mosjid	3	3	1	vacant	1260	dhaka	?5,796,000	Darussalam, Mirpur	5796000	4600.0000000000000000	Budget	1
1812	AT Dhaka Trunk Road, 9 No. North Pahartali Ward, 105 Sq Ft Shop Is Up For Sale	0	\N	1	vacant	105	chattogram	?3,675,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3675000	35000.000000000000	Budget	1
3045	At Halishahar, 123 Sq Ft Well Fitted Shop is for sale Near To Halishahar Thana	0	\N	1	vacant	123	chattogram	?3,575,000	39 No. South Halishahar Ward, Halishahar	3575000	29065.040650406504	Budget	1
2486	At Halishahar, 162 Sq Ft Well Fitted Shop Is Ready For Sale Near To Halishahar Thana	0	\N	1	vacant	162	chattogram	?4,550,000	39 No. South Halishahar Ward, Halishahar	4550000	28086.419753086420	Budget	1
3044	At Halishahar, 163 Sq Ft Well Fitted Shop is for sale Near To Halishahar Thana	0	\N	1	vacant	163	chattogram	?4,575,000	39 No. South Halishahar Ward, Halishahar	4575000	28067.484662576687	Budget	1
3043	At Halishahar, 181 Sq Ft Well Fitted Shop Is Ready For Sale Near To Halishahar Thana	0	\N	1	vacant	181	chattogram	?5,025,000	39 No. South Halishahar Ward, Halishahar	5025000	27762.430939226519	Budget	1
794	At Ibrahimpur , This 1115 Square Ft. Nice Flat Is Up For Sale Within Your Affordability.	3	2	4	vacant	1115	dhaka	?5,800,000	Kamal Khan Road, Ibrahimpur	5800000	5201.7937219730941704	Budget	1
1459	At Ibrahimpur 1125 Sq.ft Flat Is Up For Sale Close To Al - Madina Jame Masjid.	3	2	6	vacant	1125	dhaka	?6,187,500	Ashi Dag Road, Ibrahimpur	6187500	5500.0000000000000000	Budget	1
1109	At Joar Sahara, flat for Sale close to DBBL ATM	3	2	1	vacant	1200	dhaka	?5,500,000	Lichu Bagan Road, Joar Sahara	5500000	4583.3333333333333333	Budget	1
2517	At Kattali A Suitable Flat Is Up For Sale Which Is 1850 Sq Ft Close To Alamin Hospital	4	3	5	vacant	1850	chattogram	?8,500,000	Proshanti R/A, 10 No. North Kattali Ward	8500000	4594.5945945945945946	Budget	1
2141	At Kazirhat 110 Sq Ft Shop Is Ready For Sale	0	\N	\N	vacant	110	chattogram	?2,750,000	Mohara, 4 No Chandgaon Ward	2750000	25000.000000000000	Budget	1
2143	At Kazirhat 115 Sq Ft Commercial Shop Is Up For Sale At Mohara, Kazirhat	0	\N	1	vacant	115	chattogram	?2,300,000	Mohara, 4 No Chandgaon Ward	2300000	20000.000000000000	Budget	1
2586	At Kazirhat 115 Sq Ft Shop Is Up For Sale	0	\N	\N	vacant	115	chattogram	?2,875,000	Mohara, 4 No Chandgaon Ward	2875000	25000.000000000000	Budget	1
1785	At Kazirhat 120 Sq Ft Ready Shop For Sale, With Flexible Shop Features	0	\N	\N	vacant	120	chattogram	?3,000,000	Mohara, 4 No Chandgaon Ward	3000000	25000.000000000000	Budget	1
1791	At Kazirhat 125 Sq Ft Shop Is Ready For Sale	0	\N	\N	vacant	125	chattogram	?3,500,000	Mohara, 4 No Chandgaon Ward	3500000	28000.000000000000	Budget	1
2587	At Kazirhat 136 Sq.ft Shop Is up To Sale Beside To Akbar Shah Jame Masjid	0	\N	1	vacant	136	chattogram	?2,720,000	Mohara, 4 No Chandgaon Ward	2720000	20000.000000000000	Budget	1
1786	At Kazirhat A 128 Sq Ft Shop Is Ready For Sale	0	\N	\N	vacant	128	chattogram	?3,125,000	Mohara, 4 No Chandgaon Ward	3125000	24414.062500000000	Budget	1
1826	At Kazirhat, A 1100 Sq Ft Apartment Is Up For Sale	2	2	1	vacant	1100	chattogram	?4,500,000	Mohara, 4 No Chandgaon Ward	4500000	4090.9090909090909091	Budget	1
1794	At Khaja Road 1355 Square Feet Apartment Is For Sale Close To Shabanghata Jame Moshzid.	3	3	11	vacant	1355	chattogram	?4,742,500	Bahaddarhat, 4 No Chandgaon Ward	4742500	3500.0000000000000000	Budget	1
1774	At Khalifa Potty, Bakalia 1500 Sq Ft Apartment To Sale	3	3	4	vacant	1500	chattogram	?8,250,000	Dewan Bazar, Bakalia	8250000	5500.0000000000000000	Budget	1
714	At Khilgaon, 1294 Square Feet Flat Is Available For Sale	3	3	5	vacant	1294	dhaka	?10,000,000	Tilpapara, Khilgaon	10000000	7727.9752704791344668	Standard	1
1245	At Khilkhet Close To Kurmitola High School and College A 1125 Sq.Ft Residential Apartment For Sale	3	3	7	vacant	1125	dhaka	?5,925,000	School Road, Khilkhet	5925000	5266.6666666666666667	Budget	1
2997	At Mehidibag 1800 Sq.ft Ready Flat Is For Sale Close To Mehidibag Jame Masjid.	3	4	6	vacant	1800	chattogram	?12,000,000	Mehidibag, 15 No. Bagmoniram Ward	12000000	6666.6666666666666667	Standard	1
544	At Middle Monipur Nice Flat Up For Sale Near Baitur Rowshan Jame Masjid	3	2	1	vacant	1100	dhaka	?5,000,000	Middle Monipur, Mirpur	5000000	4545.4545454545454545	Budget	1
545	At Middle Paikpara Nice Flat Up For Sale Near Paikpara Central Jame Masjid	3	3	1	vacant	1100	dhaka	?4,200,000	Middle Paikpara, Mirpur	4200000	3818.1818181818181818	Budget	1
519	At Mirpur DOHS 1045 Square feet flat is available to Sale close to Mirpur DOHS Central Mosque	3	2	1	vacant	1045	dhaka	?11,000,000	Mirpur DOHS, Mirpur	11000000	10526.315789473684	Standard	1
906	At Mirpur Flat For Sale Close To Prince Bazar	3	3	9	vacant	1250	dhaka	?6,700,000	Section 1, Mirpur	6700000	5360.0000000000000000	Budget	1
1204	At Mirpur, 3200 Sq Ft Well Fitted Full Building For Commercial Purpose Is Ready To Sale	0	\N	6	vacant	3200	dhaka	?20,000,000	Section 1, Mirpur	20000000	6250.0000000000000000	Standard	1
916	At Mirpur, A 700 Sq Ft Residential Property Is On Sale	3	1	5	vacant	700	dhaka	?2,000,000	Section 1, Mirpur	2000000	2857.1428571428571429	Budget	1
408	At Mohammadpur, Nice Flat Up For Sale Near Millennium Heart &amp; General Hospital Ltd.	2	2	3	vacant	1050	dhaka	?5,500,000	Zakir Hosain Road, Mohammadpur	5500000	5238.0952380952380952	Budget	1
2044	At Mohara, Kazirhat 145 Sq Ft Commercial Area Is Available To Sale	0	\N	1	vacant	145	chattogram	?2,900,000	Mohara, 4 No Chandgaon Ward	2900000	20000.000000000000	Budget	1
2034	At Momin Bagh R/A , A 3 Bedroom Large Residential Apartment For Sale	0	\N	\N	\N	\N	chattogram	?4,800,000	Ali Nagar, Bayazid	4800000	\N	Budget	1
928	At Nobodoy Housing Society 700 Square Feet Flat Is For Sale	2	2	5	vacant	700	dhaka	?3,000,000	Nobodoy Housing Society, Mohammadpur	3000000	4285.7142857142857143	Budget	1
797	At North Pirerbag , A 1250 Sq Ft Well Fitted Residential Property Is For Sale Close To Digun Public School .	3	3	9	vacant	1250	dhaka	?6,500,000	Pirerbag, Mirpur	6500000	5200.0000000000000000	Budget	1
3110	At Pahartali 1150 Sq.ft Flat Is For Sale.	2	2	3	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
3112	At Pahartali A 1050 Square Feet Flat Is Up For Sale	2	2	3	vacant	1050	chattogram	?4,200,000	12 No. Sarai Para Ward, Double Mooring	4200000	4000.0000000000000000	Budget	1
873	At Pallabi, A Suitable Flat Is Up For Sale Which Is 1050 Sq Ft	2	2	4	vacant	1050	dhaka	?6,300,000	Pallabi, Mirpur	6300000	6000.0000000000000000	Budget	1
2477	At Panchlaish Residential Area, a Brand New 3350 Square Feet Apartment Up For Sale	0	\N	\N	\N	\N	chattogram	?30,000,000	Panchlaish Residential Area, 16 No. Chawk Bazaar Ward	30000000	\N	Standard	1
518	At Paterbag 1100 Square Feet Apartment For Sale	2	2	1	vacant	1100	dhaka	?4,500,000	Doniya, Shyampur	4500000	4090.9090909090909091	Budget	1
3430	At Purbachal American City A Nice Residential Plot Space Is For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3674	At Purbachal Marine City Nice 3 Katha Plot Up For Sale Near Zinda Park	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
2583	At Saha Waliullah R/A 1110 Square Feet Flat Is Now Up For Sale Close To Bahaddarhat BWDB office.	2	3	2	vacant	1110	chattogram	?4,995,000	Bahaddarhat, 4 No Chandgaon Ward	4995000	4500.0000000000000000	Budget	1
2137	At Saha Waliullah R/A 1320 Square Feet Flat Up For Sale.	3	3	1	vacant	1320	chattogram	?5,940,000	Bahaddarhat, 4 No Chandgaon Ward	5940000	4500.0000000000000000	Budget	1
1225	At Senpara Nice Flat Up For Sale Near Mother Care International School	3	3	8	vacant	1275	dhaka	?7,200,000	Section 10, Mirpur	7200000	5647.0588235294117647	Budget	1
656	At Shahjadpur A 2050 Square Feet Spacious Residential Apartment Is For Sale.	3	3	3	vacant	2050	dhaka	?19,500,000	Shahjadpur, Badda	19500000	9512.1951219512195122	Standard	1
2219	At Sholokbahar, A 1200 Sq Ft Well Fitted Residential Property Is For Sale Next To Doctors Hospital.	3	3	1	vacant	1200	chattogram	?6,000,000	Abdul Hamid Road, Sholokbahar	6000000	5000.0000000000000000	Budget	1
2801	At Sholoshohor, flat for Sale close to Sholoshohor Jame Masjid	3	3	5	vacant	1350	chattogram	?6,075,000	Cosmopolitan R/A, 7 No. West Sholoshohor Ward	6075000	4500.0000000000000000	Budget	1
2851	At South Khulshi, A 222 Square Feet Commercial Shop Is Waiting For Sale Close To Khulshi Police Station	0	\N	4	vacant	222	chattogram	?6,500,000	South Khulshi, Khulshi	6500000	29279.279279279279	Budget	1
2180	At Terry Bazar This 200 Square Feet Commercial Shop For Sale	0	\N	2	vacant	200	chattogram	?4,800,000	Dewan Bazar, Bakalia	4800000	24000.000000000000	Budget	1
1190	At Uttar Khan, 1335 Sq Ft Flat Is Available For Sale	3	3	4	vacant	1335	dhaka	?6,007,500	Puran Para, Uttar Khan	6007500	4500.0000000000000000	Budget	1
430	At Uttara-12 We Have A 1050 Sq.Ft Ready Flat For Sale.	3	2	5	vacant	1050	dhaka	?5,500,000	Sector 12, Uttara	5500000	5238.0952380952380952	Budget	1
1874	Attention ! A 1226 Sq.ft Kadamtali Apartment Is Up For Sale Close To Baitul Jannat Jame Masjid	3	3	3	vacant	1226	chattogram	?4,904,000	23 No. North Pathantooly Ward, Double Mooring	4904000	4000.0000000000000000	Budget	1
789	Attention ! A 2009 Sq.ft Uttara - Sector 3 Apartment Is Up For Sale	3	4	7	vacant	2009	dhaka	?19,900,000	Sector 3, Uttara	19900000	9905.4255848680935789	Standard	1
3649	Attention ! A 5 Katha Plot Is Now Available For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
2654	Attention ! A 900 Sq.Ft Flat Is Up For Sale At 33 No. Firingee Bazaar Ward, This Is What You?ve Been Searching For As Your New Home!	2	2	3	vacant	900	chattogram	?4,500,000	Kobi Kazi Nazrul Islam Road, 33 No. Firingee Bazaar Ward	4500000	5000.0000000000000000	Budget	1
733	Attention Home Finders! A 1400 Sq.ft Flat Is Up For Sale In West Shewrapara Close To North South International School.	3	3	3	vacant	1400	dhaka	?6,300,000	West Shewrapara, Mirpur	6300000	4500.0000000000000000	Budget	1
2767	Attention Home Finders! A 2782 Sq.ft Duplex Flat Is Up For Sale At Nasirabad Housing Society	5	5	9	vacant	2782	chattogram	?21,699,600	Nasirabad Housing Society, Muradpur	21699600	7800.0000000000000000	Standard	1
2800	Attention Home Finders! A 969 Sq.ft Flat Is Up For Sale At 6 No East Sholoshohor Ward.	2	2	2	vacant	969	chattogram	?3,600,000	6 No East Sholoshohor Ward, Bakalia	3600000	3715.1702786377708978	Budget	1
3443	Attention Plot Finders! A 2.5 Katha Plot Is Up For Sale At South Sanarpar .	0	\N	\N	vacant	1800	narayanganj-city	?6,300,000	Sanarpar, Shiddhirganj	6300000	3500.0000000000000000	Budget	1
3539	Attention Plot Finders! A 5 Katha Plot Is Up For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3783	Attention Plot Finders! A 6 Katha Plot Is Up For Sale Close To Akkel Ali High School At Gazipur Sadar Upazila.	0	\N	\N	vacant	4320	gazipur	?10,500,000	Mouchak, Gazipur Sadar Upazila	10500000	2430.5555555555555556	Standard	1
3761	Attractive Apartment Of 1080 Sq Ft Is Up For Sale At Paschim Joydebpur	3	2	4	vacant	1080	gazipur	?4,320,000	Joydebpur, Gazipur Sadar Upazila	4320000	4000.0000000000000000	Budget	1
3686	Avail The Amazing Offer Of Buying A 130 Sq Ft Commercial Shop In Tongi, Gazipur	0	\N	4	vacant	130	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	38461.538461538462	Budget	1
1743	Available At 28 No. Pathantooly Ward A 1230 Sq.Ft Residential Apartment For Sale	3	3	7	vacant	1230	chattogram	?16,605,000	28 No. Pathantooly Ward, Double Mooring	16605000	13500.000000000000	Standard	1
2565	Available At 29 No. West Madarbari Ward A 2 Bedroom Residential Apartment For Sale.	2	2	1	vacant	1000	chattogram	?3,200,000	29 No. West Madarbari Ward	3200000	3200.0000000000000000	Budget	1
1171	Available At Bashundhara R-A, Block L A 1550 Square Feet And 3 Bedroom Residential Apartment For Sale.	3	3	1	vacant	1550	dhaka	?12,000,000	Block L, Bashundhara R-A	12000000	7741.9354838709677419	Standard	1
1961	Available For Sale In Double Mooring, A 1680 Sq Ft Lucrative Office Space	0	\N	4	vacant	1680	chattogram	?30,000,000	28 No. Pathantooly Ward, Double Mooring	30000000	17857.142857142857	Standard	1
3162	Available In Ashoktala , A 1400 Sq.Ft Apartment For Sale, Near Ranir Bazar Jame Masjid	3	3	4	vacant	1400	cumilla	?4,900,000	Nazrul Avenue, Ashoktala	4900000	3500.0000000000000000	Budget	1
2582	Available In Bahaddarhat , A 1110 Sq.Ft Apartment For Sale , Near Agrani Bank Limited.	2	3	6	vacant	1110	chattogram	?4,995,000	Bahaddarhat, 4 No Chandgaon Ward	4995000	4500.0000000000000000	Budget	1
3060	Available In Chandgaon Residential Area , A 1313 Sq.ft Apartment For Sale .	3	3	6	vacant	1313	chattogram	?7,200,000	Chandgaon Residential Area, 4 No Chandgaon Ward	7200000	5483.6252856054836253	Budget	1
1476	Available In Darussalam 1485 Sq Feet Flat For Sale	3	3	5	vacant	1485	dhaka	?8,167,000	Darussalam, Mirpur	8167000	5499.6632996632996633	Budget	1
1478	Available In Middle Paikpara 1080 Square Feet Flat For Sale	3	3	2	vacant	1080	dhaka	?4,320,000	Middle Paikpara, Mirpur	4320000	4000.0000000000000000	Budget	1
3604	Available In Narayanganj City, Bproperty Village A Residential Plot For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
2987	Available In Nasirabad Housing Society, A 1783 Sq Ft Apartment Is Up For Sale.	3	3	7	vacant	1783	chattogram	?11,589,500	Nasirabad Housing Society, Muradpur	11589500	6500.0000000000000000	Standard	1
3563	Available In Purbachal Marine City A 5 Katha Residential Plot Is Up For Sale	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
2181	Bakalia Is Giving You A 200 Sq Ft Shop For Sale	0	\N	2	vacant	200	chattogram	?4,800,000	Dewan Bazar, Bakalia	4800000	24000.000000000000	Budget	1
3118	Bakalia Is Giving You A 240 Sq Ft Commercial Shop For sale	0	\N	4	vacant	240	chattogram	?5,520,000	Dewan Bazar, Bakalia	5520000	23000.000000000000	Budget	1
2159	Bakalia Is Offering You A 200 Sq Ft Shop For Sale	0	\N	3	vacant	200	chattogram	?4,600,000	Dewan Bazar, Bakalia	4600000	23000.000000000000	Budget	1
965	Banasree Is Offering You A 1940 Sq Ft Apartment Ready For Sale	4	4	9	vacant	1940	dhaka	?13,968,000	Block J, Banasree	13968000	7200.0000000000000000	Standard	1
1214	Be Content With Your Amazing Home Taste Through Buying This 1225 Sq Ft Flat In Mirpur, West Shewrapara	3	2	3	vacant	1225	dhaka	?5,512,500	West Shewrapara, Mirpur	5512500	4500.0000000000000000	Budget	1
844	Be Satisfied In This 1180 Sq Ft Amazing Flat For Sale In Mirpur, Kallyanpur	3	3	6	vacant	1180	dhaka	?5,500,000	Kallyanpur, Mirpur	5500000	4661.0169491525423729	Budget	1
3077	Be The Owner Of This 1100 Sq Ft Beautiful Flat Which Is Vacant Now For Sale At South Bakalia	3	3	4	vacant	1100	chattogram	?5,000,000	19 No. South Bakalia Ward, Bakalia	5000000	4545.4545454545454545	Budget	1
1719	Be The Owner Of This 1365 Sq Ft Beautiful Flat Which Is Vacant Now For Sale At Shahid Nagar	3	3	1	vacant	1365	chattogram	?6,000,000	Shahid Nagar, Bayazid	6000000	4395.6043956043956044	Budget	1
661	Be The Owner Of This 1450 Sq Ft Flat Which Is Vacant Now For Sale At West Shewrapara Nearby North South International School	3	3	9	vacant	1450	dhaka	?8,675,000	West Shewrapara, Mirpur	8675000	5982.7586206896551724	Budget	1
3555	Beautiful 5 Katha Plot is now up for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
619	Beautiful 612 SQ FT flat is available for sale in Mirpur 12	2	2	3	vacant	612	dhaka	?2,900,000	Section 12, Mirpur	2900000	4738.5620915032679739	Budget	1
1301	Beautiful And Well-constructed 1100 Sq Ft Flat Is Ready To Sale At Dakkin Paikpara, Mirpur	3	2	7	vacant	1100	dhaka	?6,500,000	Paikpara, Mirpur	6500000	5909.0909090909090909	Budget	1
2919	Beautiful and well-constructed 1300 SQ Ft apartment is ready for sale at Bayazid nearby Surma Colony Jame Mosjid.	0	\N	\N	\N	\N	chattogram	?6,000,000	Hill View R/A, Bayazid	6000000	\N	Budget	1
1115	Beautiful And Well-constructed Flat Is Ready For Sale At Shahjadpur Nearby Shahjadpur Model Government Primary School	3	3	7	vacant	1475	dhaka	?15,550,000	Shahjadpur, Badda	15550000	10542.372881355932	Standard	1
3000	Beautifully Constructed 1336 Sq Ft Flat Is Available For Sale In West Khulshi R/a	3	3	3	vacant	1336	chattogram	?6,680,000	West Khulshi R/A, 9 No. North Pahartali Ward	6680000	5000.0000000000000000	Budget	1
2126	Beautifully Decorated Flat Covering An Area Of 1570 Sq Ft Is Available For Sale In East Bakalia Ward	3	3	6	vacant	1570	chattogram	?6,280,000	18 No. East Bakalia Ward, Bakalia	6280000	4000.0000000000000000	Budget	1
582	Beside To Shah Shaheb Nagar Jame Mosque 1000 Square Feet Flat For Sale At Paikpara	3	2	4	vacant	1000	dhaka	?3,800,000	Middle Paikpara, Mirpur	3800000	3800.0000000000000000	Budget	1
1709	Best Location | Spacious and Bright 3 Bed Apartment | For Sale in Khulshi	3	3	1	vacant	2200	chattogram	?17,500,000	North Khulshi, Khulshi	17500000	7954.5454545454545455	Standard	1
566	Best Location For Your Office, This 2600 Sq Ft Business Space Is Ready To Sale At Outer Circular Road, Shiddheswari	0	\N	8	vacant	2600	dhaka	?42,900,000	Outer Circular Road, Shiddheswari	42900000	16500.000000000000	Luxury	1
1066	Best Location Mirpur | Spacious And Bright 3 Bedroom 1100 Sq Ft Apt. | For Sale	3	3	5	vacant	1100	dhaka	?6,100,000	Ahmed Nagar, Mirpur	6100000	5545.4545454545454545	Budget	1
2704	Brand New 1800 Sq Feet Ready Flat Sale In Bayazid	3	4	9	vacant	1800	chattogram	?12,500,000	Nasirabad, Bayazid	12500000	6944.4444444444444444	Standard	1
2332	Brand New Apartment Of 982 Sq Ft Is Available For Sale In 9 No. North Pahartali Ward	3	3	7	vacant	982	chattogram	?3,928,000	Akbarshah, 9 No. North Pahartali Ward	3928000	4000.0000000000000000	Budget	1
2493	Bring Your Family To Live A Standard Life In This 1162 Sq Ft Apartment To Sale In Khulshi Green Housing Society	3	3	6	vacant	1162	chattogram	?6,972,000	Khulshi Green Housing Society, Khulshi	6972000	6000.0000000000000000	Budget	1
1762	Build A Happy Future For Yourself In This 1162 Sq Ft Apartment For Sale In Khulshi	3	3	3	vacant	1162	chattogram	?6,972,000	Khulshi Green Housing Society, Khulshi	6972000	6000.0000000000000000	Budget	1
521	Build Your Residence In This 2100 Sq Ft Apartment For Sale In Banasree, Block E	4	4	6	vacant	2100	dhaka	?14,000,000	Block E, Banasree	14000000	6666.6666666666666667	Standard	1
3133	Built With Modern Amenities, Check This 1050 Sq Ft Flat Which Is Up For Sale At Shah Shuja Mosque Road, Moghultoli	2	2	1	vacant	1050	cumilla	?4,410,000	Shah Shuja Mosque Road, Moghultoli	4410000	4200.0000000000000000	Budget	1
3841	Built With Modern Amenities, Check This 1080 Sq Ft Flat Which Is Up For Sale At Paschim Joydebpur, Gazipur Sadar Upazila	3	2	5	vacant	1080	gazipur	?4,320,000	Joydebpur, Gazipur Sadar Upazila	4320000	4000.0000000000000000	Budget	1
3729	Built With Modern Amenities, Check This 1300 Sq Ft Flat Which Is Up For Sale At Joydebpur Road, Gazipur Sadar Upazila	3	3	9	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
3738	Built With Modern Amenities, Check This 1300 Sq Ft Flat Which Is Up For Sale At Uttar Cyabithy, Joydebpur	3	3	6	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
786	Built With Modern Amenities, Check This Flat For Sale Which Is 1250 Sq Ft In Shah Ali Bag	3	3	8	vacant	1250	dhaka	?7,000,000	Section 1, Mirpur	7000000	5600.0000000000000000	Budget	1
2031	Built With Modern Amenities, Check This Flat for Sale Which Is 1860 Sq Ft in Muradpur	3	4	5	vacant	1860	chattogram	?13,820,000	Nasirabad Housing Society, Muradpur	13820000	7430.1075268817204301	Standard	1
2600	Buy The Shop For Your Business Or Store, Ready For Sale In Korbanganj	0	\N	1	vacant	95	chattogram	?1,240,000	Korbanigonj, Kotwali	1240000	13052.631578947368	Budget	1
3037	Buy This 100 Sq Ft Shop At Reazuddin Bazar	0	\N	\N	vacant	100	chattogram	?3,800,000	Reazuddin Bazar, 31 No. Alkoron Ward	3800000	38000.000000000000	Budget	1
3710	Buy This 1000 Sq Ft Apartment In Gazipur Sadar Upazila, Tongi	3	3	3	vacant	1000	gazipur	?4,000,000	Tongi, Gazipur Sadar Upazila	4000000	4000.0000000000000000	Budget	1
3757	Buy This 1000 Sq Ft Ready Flat For Sale In Gazipur	2	2	5	vacant	1000	gazipur	?4,300,000	Chandana, Gazipur Sadar Upazila	4300000	4300.0000000000000000	Budget	1
1272	Buy This 1000 Sq Ft Residential Flat In Mirpur, Paikpara	3	2	8	vacant	1000	dhaka	?6,000,000	Ahmed Nagar, Mirpur	6000000	6000.0000000000000000	Budget	1
3148	Buy This 1013 Sq Ft Flat Available In Kandirpar, Manoharpur	3	3	6	vacant	1013	cumilla	?5,000,000	Manoharpur, Kandirpar	5000000	4935.8341559723593287	Budget	1
595	Buy This 1070 Sq Ft Flat In Uttara, Sector 10	2	2	1	vacant	1070	dhaka	?9,630,000	Sector 10, Uttara	9630000	9000.0000000000000000	Budget	1
2407	Buy This 110 Sq Ft Property As Your Shop Located At 9 No. North Pahartali Ward	0	\N	5	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
381	Buy This 1100 Sq Ft Flat In Cantonment, Matikata	3	2	2	vacant	1100	dhaka	?6,000,000	Matikata, Cantonment	6000000	5454.5454545454545455	Budget	1
1162	Buy This 1120 Sq Ft Apartment In The Flourishing Settlement Of Kallyanpur	3	3	7	vacant	1120	dhaka	?6,000,000	Kallyanpur, Mirpur	6000000	5357.1428571428571429	Budget	1
2267	Buy This 115 Sq Ft Shop In 9 No. North Pahartali Ward, To Invest In Your Shop Business	0	\N	\N	vacant	115	chattogram	?4,025,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4025000	35000.000000000000	Budget	1
1931	Buy This 1150 Sq Ft Ready Apartment In Jamal Khan, Ashkar Dighir Par	2	3	7	vacant	1150	chattogram	?6,000,000	Ashkar Dighir Par, Jamal Khan	6000000	5217.3913043478260870	Budget	1
1788	Buy This 1160 Sq Ft Commercial Area At Jamal Khan	0	\N	1	vacant	1160	chattogram	?23,200,000	Nabab Siraj Ud Daula Road, Jamal Khan	23200000	20000.000000000000	Standard	1
2680	Buy This 1162 Sq Ft Decent Flat In The Locality Of Khulshi Green Housing Society	3	3	2	vacant	1162	chattogram	?6,972,000	Khulshi Green Housing Society, Khulshi	6972000	6000.0000000000000000	Budget	1
2515	Buy This 1162 Sq Ft Flat With 3 Bedrooms, In The Area Of Khulshi	3	3	7	vacant	1162	chattogram	?6,972,000	Khulshi Green Housing Society, Khulshi	6972000	6000.0000000000000000	Budget	1
2317	Buy This 1175 Sq Ft Flat With Nice Balconies, Located In 9 No. North Pahartali Ward	3	3	6	vacant	1175	chattogram	?5,875,000	West Khulshi R/A, 9 No. North Pahartali Ward	5875000	5000.0000000000000000	Budget	1
3859	Buy This 1185 Square Feet Residential Apartment At Gazipur Sadar Upazila	3	3	7	vacant	1185	gazipur	?4,740,000	Shimultoly, Gazipur Sadar Upazila	4740000	4000.0000000000000000	Budget	1
3834	Buy This 120 Sq Ft Commercial Shop In Tongi, Gazipur	0	\N	4	vacant	120	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	41666.666666666667	Budget	1
2254	Buy This 120 Sq Ft Shop In 9 No. North Pahartali Ward	0	\N	3	vacant	120	chattogram	?4,200,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4200000	35000.000000000000	Budget	1
491	Buy This 1200 Sq Ft Apartment In The Nice Area Of Mirpur	3	3	7	vacant	1200	dhaka	?6,000,000	Ahmed Nagar, Mirpur	6000000	5000.0000000000000000	Budget	1
1914	Buy This 1200 Sq Ft Ready Flat For Sale At Bayazid	3	3	6	vacant	1200	chattogram	?4,500,000	Sangbadik Co-operative Housing Society, Bayazid	4500000	3750.0000000000000000	Budget	1
972	Buy This 1220 Sq Ft Flat In Taltola, Khilgaon	3	3	5	vacant	1220	dhaka	?9,500,000	Taltola, Khilgaon	9500000	7786.8852459016393443	Budget	1
384	Buy This 1225 Square Feet Flat Available In Bashundhara R-a	3	3	3	vacant	1225	dhaka	?11,000,000	Bashundhara Road, Bashundhara R-A	11000000	8979.5918367346938776	Standard	1
910	Buy This 1239 Sq Ft Flat With 3 Bedrooms For Sale In Uttara-12	3	3	6	vacant	1239	dhaka	?11,000,000	Sector 12, Uttara	11000000	8878.1275221953188055	Standard	1
3724	Buy This 1240 Sq Ft Flat Which Is Assuring You A Soothing Home Experience In Gazipur, Joydebpur	3	3	7	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3856	Buy This 1240 Sq Ft Pleasant Flat In Gazipur Sadar Upazila, Joydebpur	3	3	9	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3803	Buy This 1240 Sq Ft Pleasant Flat In Gazipur Sadar Upazila, Joydebpur With 3 Bedrooms	3	3	9	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
717	Buy This 1250 Sq Ft Apartment In Boro Maghbazar, Modhubag	3	3	5	vacant	1250	dhaka	?11,675,000	Boro Maghbazar, Maghbazar	11675000	9340.0000000000000000	Standard	1
1060	Buy This 1250 Square Feet Apartment In Baitul Aman Housing Society	3	3	6	vacant	1250	dhaka	?15,000,000	Baitul Aman Housing Society, Adabor	15000000	12000.000000000000	Standard	1
423	Buy This 1250 Square Feet Commercial Space In A Booming Location Of Mirpur-11	0	\N	\N	vacant	1250	dhaka	?23,000,000	Section 11, Mirpur	23000000	18400.000000000000	Standard	1
711	Buy This 1300 Sq Ft Residential Flat In Cantonment, Manikdi	3	3	7	vacant	1300	dhaka	?7,400,000	Manikdi, Cantonment	7400000	5692.3076923076923077	Budget	1
2656	Buy This 1300 Square Feet Flat In Bayazid, Ali Nagar	3	3	4	vacant	1300	chattogram	?7,200,000	Ali Nagar, Bayazid	7200000	5538.4615384615384615	Budget	1
623	Buy This 1310 Square Feet Flat In The Prominent Location Of Bashundhara R-a, Block J	3	3	2	vacant	1310	dhaka	?9,825,000	Block J, Bashundhara R-A	9825000	7500.0000000000000000	Budget	1
3691	Buy This 1350 Sq Ft Amazing Flat In Gazipur, Joydebpur With A Nice Surrounding	3	3	8	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
3799	Buy This 1350 Sq Ft Amazing Flat In Gazipur, Joydebpur With A Serene Neighborhood	3	3	5	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
3852	Buy This 1350 Sq Ft Amazing Flat In Gazipur, Joydebpur With Amazing Dwelling Characteristics	3	3	4	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
3861	Buy This 1350 Sq Ft Amazing Flat In Gazipur, Joydebpur With Modern Dwelling Advantages	3	3	8	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
3800	Buy This 1350 Sq Ft Amazing Flat In Gazipur, Joydebpur With Nicely Planned Rooms	3	3	6	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
3801	Buy This 1350 Sq Ft Amazing Flat In Gazipur, Joydebpur With Refreshing Balconies	3	3	7	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
3774	Buy This 1350 Sq Ft Amazing Flat In Gazipur, Joydebpur, With 3 Modern Bedrooms	3	3	7	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
966	Buy This 1350 Sq Ft Apartment Available In Uttar Badda	3	3	3	vacant	1350	dhaka	?8,000,000	Uttar Badda, Badda	8000000	5925.9259259259259259	Budget	1
3773	Buy This 1350 Sq Ft Delightful Flat In Gazipur, Joydebpur	3	3	5	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
1770	Buy This 1350 Sq Ft Flat In 9 No. North Pahartali Ward	3	3	1	vacant	1350	chattogram	?6,300,000	Kaibalyadham Housing Society, 9 No. North Pahartali Ward	6300000	4666.6666666666666667	Budget	1
3733	Buy This 1350 Sq Ft Pleasant Flat In Gazipur, Joydebpur With Great Residential Features	3	3	6	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
3220	Buy This 1358 Sq.Ft Flat At South Thakur Para For The Ideal Urban Lifestyle You Dream About.	3	3	7	vacant	1358	cumilla	?4,753,000	South Thakur Para, Thakur Para	4753000	3500.0000000000000000	Budget	1
133	Buy This 1375 Sq Ft Apartment In Mirpur-6	3	3	5	vacant	1375	dhaka	?12,100,000	Section 6, Mirpur	12100000	8800.0000000000000000	Standard	1
1805	Buy This 1400 Square Feet Flat In Bayazid, Shahid Nagar	3	3	3	vacant	1400	chattogram	?8,000,000	Shahid Nagar, Bayazid	8000000	5714.2857142857142857	Budget	1
2115	Buy This 1415 Sq Ft Apartment In Double Mooring	3	3	2	vacant	1415	chattogram	?5,820,000	12 No. Sarai Para Ward, Double Mooring	5820000	4113.0742049469964664	Budget	1
2867	Buy This 1415 Sq Ft Apartment In The Prominent Location Of Double Mooring	3	3	4	vacant	1415	chattogram	?6,367,000	12 No. Sarai Para Ward, Double Mooring	6367000	4499.6466431095406360	Budget	1
2463	Buy This 1425 Sq Ft Ready Apartment In 22 No. Enayet Bazaar Ward	3	3	6	vacant	1425	chattogram	?8,550,000	Jubilee Road, 22 No. Enayet Bazaar Ward	8550000	6000.0000000000000000	Budget	1
1692	Buy This 1426 Sq Ft Flat In Halishahar, Halishahar Housing Estate	3	3	1	vacant	1426	chattogram	?7,117,000	26 No. North Halishahar Ward, Halishahar	7117000	4990.8835904628330996	Budget	1
1641	Buy This 1431 Sq Ft Flat In Uttara-10	3	3	3	vacant	1431	dhaka	?9,000,000	Sector 10, Uttara	9000000	6289.3081761006289308	Budget	1
375	Buy This 1439 Sq Ft Apartment In Bashundhara R-a, Block B	3	3	3	vacant	1439	dhaka	?13,000,000	Block B, Bashundhara R-A	13000000	9034.0514246004169562	Standard	1
2206	Buy This 1440 Sq Ft Apartment In Bakalia	3	3	2	vacant	1440	chattogram	?9,936,000	Dewan Bazar, Bakalia	9936000	6900.0000000000000000	Budget	1
1998	Buy This 1440 Sq Ft Flat In Bayazid, Hill View R/a	3	3	2	vacant	1440	chattogram	?6,192,000	Hill View R/A, Bayazid	6192000	4300.0000000000000000	Budget	1
1995	Buy This 1440 Sq Ft Flat In The Area Of Bayazid, Hill View R/a, Block A	3	3	3	vacant	1440	chattogram	?6,000,000	Hill View R/A, Bayazid	6000000	4166.6666666666666667	Budget	1
2176	Buy This 1460 Sq Ft Flat For Sale In Bayazid	3	3	1	vacant	1460	chattogram	?7,000,000	Green Valley, Bayazid	7000000	4794.5205479452054795	Budget	1
766	Buy This 1465 Sq Ft Residential Flat In Mirpur, Pallabi	3	3	5	vacant	1465	dhaka	?8,600,000	Pallabi, Mirpur	8600000	5870.3071672354948805	Budget	1
2537	Buy This 1480 Sq Ft Ready Apartment In Jamal Khan, Rahmatganj	3	3	3	vacant	1480	chattogram	?11,000,000	Rahmatganj, Jamal Khan	11000000	7432.4324324324324324	Standard	1
2762	Buy This 1485 Sq Ft Apartment In 10 No. North Kattali Ward	3	3	8	vacant	1485	chattogram	?8,000,000	Proshanti R/A, 10 No. North Kattali Ward	8000000	5387.2053872053872054	Budget	1
2210	Buy This 1500 Sq Ft Flat In 15 No. Bagmoniram Ward, Bayazid Bostami Road	3	3	8	vacant	1500	chattogram	?12,000,000	Bayazid Bostami Road, 15 No. Bagmoniram Ward	12000000	8000.0000000000000000	Standard	1
3069	Buy This 1500 Sq Ft Flat In Double Mooring, 24 No. North Agrabad Ward	3	3	5	vacant	1500	chattogram	?9,500,000	24 No. North Agrabad Ward, Double Mooring	9500000	6333.3333333333333333	Budget	1
376	Buy This 1505 Sq Ft Flat In Middle Badda, Adarsha Nagar	3	3	3	vacant	1505	dhaka	?11,500,000	Middle Badda, Badda	11500000	7641.1960132890365449	Standard	1
1531	Buy This 1537 Square Feet Flat Available In Bashundhara R-a	3	3	2	vacant	1537	dhaka	?14,500,000	Block K, Bashundhara R-A	14500000	9433.9622641509433962	Standard	1
2224	Buy This 1545 Sq Ft Flat In 9 No. North Pahartali Ward	3	3	8	vacant	1545	chattogram	?7,725,000	West Khulshi R/A, 9 No. North Pahartali Ward	7725000	5000.0000000000000000	Budget	1
2694	Buy This 1580 Sq Ft Ready Flat At 7 No. West Sholoshohor Ward	3	3	8	vacant	1580	chattogram	?8,000,000	Chasma Hill R/A, 7 No. West Sholoshohor Ward	8000000	5063.2911392405063291	Budget	1
2765	Buy This 160 Sq Ft Shop In Muradpur, East Nasirabad	0	\N	5	vacant	160	chattogram	?8,000,000	East Nasirabad, Muradpur	8000000	50000.000000000000	Budget	1
161	Buy This 1600 Sq Ft Beautiful Apartment In Uttara-12	3	3	2	vacant	1600	dhaka	?14,000,000	Sector 12, Uttara	14000000	8750.0000000000000000	Standard	1
2313	Buy This 1620 Sq Ft Apartment In Khulshi	3	4	1	vacant	1620	chattogram	?10,854,000	Yakub Future Park Housing, Khulshi	10854000	6700.0000000000000000	Standard	1
712	Buy This 1634 Sq Ft Residential Flat In The Great Location Of Mirpur-1	3	3	8	vacant	1634	dhaka	?9,800,000	Section 1, Mirpur	9800000	5997.5520195838433293	Budget	1
3006	Buy This 1644 Sq Ft Apartment At Sholokbahar, Al-Madani Road	3	3	9	vacant	1644	chattogram	?9,864,000	Al-Madani Road, Sholokbahar	9864000	6000.0000000000000000	Budget	1
1915	Buy This 1650 Sq Ft Fat In 15 No. Bagmoniram Ward, Nasirabad	3	4	3	vacant	1650	chattogram	?12,000,000	Nasirabad, 15 No. Bagmoniram Ward	12000000	7272.7272727272727273	Standard	1
475	Buy This 1650 Sq Ft Office In Ibrahimpur Bazar Road	0	\N	3	vacant	1650	dhaka	?10,000,000	Ibrahimpur Bazar Road, Ibrahimpur	10000000	6060.6060606060606061	Standard	1
2903	Buy This 1686 Sq Ft Apartment At Khushi, Yakub Future Park Housing	3	4	1	vacant	1686	chattogram	?11,296,200	Yakub Future Park Housing, Khulshi	11296200	6700.0000000000000000	Standard	1
2869	Buy This 1700 Sq Ft Ready Flat In 7 No. West Sholoshohor Ward, Tayab Bag R/a	4	4	4	vacant	1700	chattogram	?9,500,000	Tayab Bag R/A, 7 No. West Sholoshohor Ward	9500000	5588.2352941176470588	Budget	1
2220	Buy This 1720 Sq Ft Ready Apartment In Sholokbahar, Abdul Hamid Road	3	3	1	vacant	1720	chattogram	?7,880,000	Abdul Hamid Road, Sholokbahar	7880000	4581.3953488372093023	Budget	1
1317	Buy This 1740 Sq Ft Apartment In Mirpur-2, Borobag	4	4	7	vacant	1740	dhaka	?11,300,000	Section 2, Mirpur	11300000	6494.2528735632183908	Standard	1
2888	Buy This 1760 Sq Ft Ready Apartment In Muradpur, Nasirabad Housing Society	3	4	1	vacant	1760	chattogram	?13,120,000	Nasirabad Housing Society, Muradpur	13120000	7454.5454545454545455	Standard	1
843	Buy This 1770 Sq Ft Flat In Mirpur-12	3	3	9	vacant	1770	dhaka	?9,000,000	Section 12, Mirpur	9000000	5084.7457627118644068	Budget	1
2217	Buy This 1800 Sq Ft Flat In Panchlaish, Sugandha Residential Area	3	3	6	vacant	1800	chattogram	?15,824,000	Sugandha Residential Area, Panchlaish	15824000	8791.1111111111111111	Standard	1
1706	Buy This 1800 Square Feet Flat In Bayazid, Nasirabad	3	4	6	vacant	1800	chattogram	?12,500,000	Nasirabad, Bayazid	12500000	6944.4444444444444444	Standard	1
2495	Buy This 2000 Sq Ft Apartment In 26 No. North Halishahar Ward, Halishahar Housing Estate	3	3	5	vacant	2000	chattogram	?11,000,000	26 No. North Halishahar Ward, Halishahar	11000000	5500.0000000000000000	Standard	1
1925	Buy This 2000 Sq Ft Apartment In Khulshi, Zakir Hossain Road	3	4	6	vacant	2000	chattogram	?13,000,000	Zakir Hossain Road, Khulshi	13000000	6500.0000000000000000	Standard	1
1652	Buy This 2079 Sq Ft Flat In 15 No. Bagmoniram Ward	4	5	5	vacant	2079	chattogram	?14,500,000	Badshah Miah Chowdhury Road, 15 No. Bagmoniram Ward	14500000	6974.5069745069745070	Standard	1
1924	Buy This 2200 Sq Ft Apartment In Khulshi, Zakir Hossain Road	3	4	1	vacant	2200	chattogram	?13,000,000	Zakir Hossain Road, Khulshi	13000000	5909.0909090909090909	Standard	1
2697	Buy This 2295 Sq Ft Flat In 15 No. Bagmoniram Ward, Nasirabad	3	3	4	vacant	2295	chattogram	?25,000,000	Nasirabad, 15 No. Bagmoniram Ward	25000000	10893.246187363834	Standard	1
367	Buy This 2300 Sq Ft Apartment In Banasree, Block J	4	4	7	vacant	2300	dhaka	?22,000,000	Block J, Banasree	22000000	9565.2173913043478261	Standard	1
3117	Buy This 240 Sq Ft Shop At Bakalia	0	\N	4	vacant	240	chattogram	?5,520,000	Dewan Bazar, Bakalia	5520000	23000.000000000000	Budget	1
2183	Buy This 240 Sq Ft Shop At Bakalia	0	\N	2	vacant	240	chattogram	?5,760,000	Dewan Bazar, Bakalia	5760000	24000.000000000000	Budget	1
2492	Buy This 2500 Sq Ft Flat In 15 No. Bagmoniram Ward	4	5	2	vacant	2500	chattogram	?25,000,000	Nasirabad, 15 No. Bagmoniram Ward	25000000	10000.0000000000000000	Standard	1
1699	Buy This 2540 Sq Ft Apartment In Nasirabad	4	5	6	vacant	2540	chattogram	?29,210,000	Nasirabad, 15 No. Bagmoniram Ward	29210000	11500.000000000000	Standard	1
5	Buy This 2687 Square Feet Flat In The Nice Area Of Banani	3	3	4	vacant	2687	dhaka	?47,500,000	Road No 25, Banani	47500000	17677.707480461481	Luxury	1
2455	Buy This 2775 Sq Ft Flat In Muradpur, Nasirabad Housing Society	4	4	9	vacant	2775	chattogram	?21,645,000	Nasirabad Housing Society, Muradpur	21645000	7800.0000000000000000	Standard	1
371	Buy This 350 Square Feet Apartment In Bashundhara R-a, Block C	1	1	3	vacant	350	dhaka	?5,500,000	Block C, Bashundhara R-A	5500000	15714.285714285714	Budget	1
2622	Buy This 555 Sq Ft Commercial Shop In The Flourishing Area Of 22 No. Enayet Bazaar Ward	0	\N	\N	vacant	555	chattogram	?35,000,000	Jubilee Road, 22 No. Enayet Bazaar Ward	35000000	63063.063063063063	Luxury	1
1185	Buy This 600 Square Feet Apartment In Mirpur, West Shewrapara	2	1	4	vacant	600	dhaka	?2,000,000	West Shewrapara, Mirpur	2000000	3333.3333333333333333	Budget	1
490	Buy This 6357 Square Feet Flat In West Dhanmondi	7	8	6	vacant	6357	dhaka	?29,000,000	West Dhanmondi and Shangkar, Dhanmondi	29000000	4561.9002674217398144	Standard	1
2518	Buy This 7.5 Katha Residential Plot In Double Mooring, South Agrabad	0	\N	\N	vacant	5400	chattogram	?60,000,000	South Agrabad, Double Mooring	60000000	11111.111111111111	Luxury	1
894	Buy This 772 Sq Ft Apartment In Mirpur-10	2	2	8	vacant	772	dhaka	?4,300,000	Section 10, Mirpur	4300000	5569.9481865284974093	Budget	1
3702	Buy This 800 Sq Ft Apartment At Tongi, Gazipur	2	1	1	vacant	800	gazipur	?1,760,000	Tongi, Gazipur Sadar Upazila	1760000	2200.0000000000000000	Budget	1
2663	Buy This 800 Sq Ft Ready Apartment In 33 No. Firingee Bazaar Ward	2	2	3	vacant	800	chattogram	?4,500,000	Abhoy Mitra Lane, 33 No. Firingee Bazaar Ward	4500000	5625.0000000000000000	Budget	1
474	Buy This 855 Sq Ft Nice Flat In North Goran	3	2	5	vacant	875	dhaka	?5,700,000	North Goran, Khilgaon	5700000	6514.2857142857142857	Budget	1
2028	Buy This 864 Sq Ft Apartment In 17 No West Bakalia Ward	2	2	6	vacant	864	chattogram	?4,800,000	17 No West Bakalia Ward, Bakalia	4800000	5555.5555555555555556	Budget	1
1264	Buy This 887 Sq Ft Flat In Keraniganj	2	2	5	vacant	887	dhaka	?3,000,000	Keraniganj	3000000	3382.1871476888387824	Budget	1
707	Buy This 900 Sq Ft Apartment In Mirpur-10, Block D	3	2	3	vacant	900	dhaka	?6,000,000	Section 10, Mirpur	6000000	6666.6666666666666667	Budget	1
2163	Buy This 900 Sq Ft Commercial Space In 32 No. Andarkilla Ward	0	\N	4	vacant	900	chattogram	?5,400,000	32 No. Andarkilla Ward	5400000	6000.0000000000000000	Budget	1
3857	Buy This 920 Sq Ft Flat Which Is Ready To Grow Your Home Experience In Great Wall City, Chandana	3	2	9	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
2960	Buy This 950 Sq Ft Residential Apartment In Ali Nagar Nearby Hill View Public School	2	2	5	vacant	950	chattogram	?4,000,000	Ali Nagar, Bayazid	4000000	4210.5263157894736842	Budget	1
2037	Buy This 980 Sq Ft Apartment With 2 Bedrooms In 24 No. North Agrabad Ward	2	2	5	vacant	980	chattogram	?4,200,000	24 No. North Agrabad Ward, Double Mooring	4200000	4285.7142857142857143	Budget	1
504	Buy This Amazing 1050 Sq Ft Apartment At Mirpur	3	2	3	vacant	1050	dhaka	?4,800,000	2nd Colony, Mirpur	4800000	4571.4285714285714286	Budget	1
2505	Buy This Amazing 1150 Sq Ft Apartment In The Area Of 6 No East Sholoshohor Ward	3	3	2	vacant	1150	chattogram	?5,200,000	6 No East Sholoshohor Ward, Bakalia	5200000	4521.7391304347826087	Budget	1
1184	Buy This Amazing 1150 Square Feet Apartment In Mirpur	3	3	6	vacant	1150	dhaka	?6,000,000	West Shewrapara, Mirpur	6000000	5217.3913043478260870	Budget	1
3089	Buy This Amazing 1544 Sq Ft Flat At Sholokbahar	3	3	2	vacant	1544	chattogram	?9,264,000	Al-Madani Road, Sholokbahar	9264000	6000.0000000000000000	Budget	1
3193	Buy This Amazing 1547 Sq Ft Flat At Jhautola	3	3	8	vacant	1547	cumilla	?6,965,000	Shahid Khawaja Nizamuddin Road, Jhautola	6965000	4502.2624434389140271	Budget	1
1645	Buy This Amazing 2.22 Katha Commercial Plot Ready For Sale In Demra	0	\N	\N	\N	\N	dhaka	?4,885,000	Sarulia, Demra	4885000	\N	Budget	1
759	Buy This Amazing 2200 Sq Ft Apartment In Mirpur Dohs, Avenue 2	3	4	7	vacant	2200	dhaka	?22,000,000	Mirpur DOHS, Mirpur	22000000	10000.0000000000000000	Standard	1
793	Buy This Beautiful 1350 Sq Ft Ready Flat In Dakshin Khan, Sobur Khan Road	3	3	9	vacant	1350	dhaka	?6,500,000	Sobur khan Road, Dakshin Khan	6500000	4814.8148148148148148	Budget	1
2403	Buy This Beneficial Shop Area Of 150 Sq Ft In 9 No. North Pahartali Ward	0	\N	4	vacant	150	chattogram	?3,000,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3000000	20000.000000000000	Budget	1
2158	Buy This Cozy 200 Sq Ft Shop At Bakalia	0	\N	3	vacant	200	chattogram	?4,600,000	Dewan Bazar, Bakalia	4600000	23000.000000000000	Budget	1
1936	Buy This Decent 1630 Sq Ft Ready Flat In Bayazid, Polytechnic	3	4	6	vacant	1630	chattogram	?8,500,000	Polytechnic, Bayazid	8500000	5214.7239263803680982	Budget	1
845	Buy This Flat At Rupnagar R/A For The Ideal Urban Lifestyle You Dream About.	4	4	3	vacant	1250	dhaka	?6,800,000	Rupnagar R/A, Mirpur	6800000	5440.0000000000000000	Budget	1
681	Buy This Flat At South Monipur For The Ideal Urban Lifestyle You Dream About.	2	2	6	vacant	1000	dhaka	?4,500,000	South Monipur, Mirpur	4500000	4500.0000000000000000	Budget	1
1854	Buy This Flat For The vibrant Urban Lifestyle You Dream About	4	4	11	vacant	1500	chattogram	?4,950,000	12 No. Sarai Para Ward, Double Mooring	4950000	3300.0000000000000000	Budget	1
3093	Buy This Flat Of 1200 Sq Ft With Modern Residential Features And Characteristics	3	3	1	vacant	1200	chattogram	?6,000,000	Yakub Nagar Road, 33 No. Firingee Bazaar Ward	6000000	5000.0000000000000000	Budget	1
3843	Buy This Flat Of 720 Sq Ft Apartment In Tongi, With A Quick Electricity Backup Service	2	1	\N	vacant	720	gazipur	?2,600,000	Tongi, Gazipur Sadar Upazila	2600000	3611.1111111111111111	Budget	1
1814	Buy This Flat With Amazing Residential Features And Views, In 33 No. Firingee Bazaar Ward	3	3	1	vacant	1200	chattogram	?6,000,000	Yakub Nagar Road, 33 No. Firingee Bazaar Ward	6000000	5000.0000000000000000	Budget	1
892	Buy This Great 1290 Sq Ft Residential Flat In Mirpur-1, North Bishil	3	3	2	vacant	1290	dhaka	?6,500,000	Section 1, Mirpur	6500000	5038.7596899224806202	Budget	1
1349	Buy This Great 1350 Sq Ft Apartment In Bashundhara R-a, Block C	3	3	6	vacant	1350	dhaka	?11,600,000	Block C, Bashundhara R-A	11600000	8592.5925925925925926	Standard	1
2120	Buy This Great 1430 Sq Ft Apartment In 17 No West Bakalia Ward	3	3	1	vacant	1430	chattogram	?6,600,000	17 No West Bakalia Ward, Bakalia	6600000	4615.3846153846153846	Budget	1
1302	Buy This Great 2350 Square Feet Flat Available For Sale In Bashundhara R-a	4	4	1	vacant	2350	dhaka	?19,500,000	Block M, Bashundhara R-A	19500000	8297.8723404255319149	Standard	1
2035	Buy This Great 2530 Sq Ft Apartment In Nasirabad	4	5	6	vacant	2530	chattogram	?29,095,000	Nasirabad, 15 No. Bagmoniram Ward	29095000	11500.000000000000	Standard	1
3003	Buy This Marvelous 2500 Sq Ft Ready Apartment In 15 No. Bagmoniram Ward, Nasirabad	3	4	8	vacant	2500	chattogram	?21,550,000	Nasirabad, 15 No. Bagmoniram Ward	21550000	8620.0000000000000000	Standard	1
73	Buy This Modest 1430 Sq Ft Flat In Bashundhara R-a, Block J	3	3	5	vacant	1430	dhaka	?12,000,000	Block J, Bashundhara R-A	12000000	8391.6083916083916084	Standard	1
2079	Buy This Nice 1200 Sq Ft Apartment In Halishahar, To Fulfill Your Wish	3	3	4	vacant	1200	chattogram	?4,500,000	37 No. North-Middle Halishahar Ward, Halishahar	4500000	3750.0000000000000000	Budget	1
2705	Buy This Nice 2000 Square Feet Flat In Nasirabad	3	5	9	vacant	2000	chattogram	?13,000,000	Nasirabad, Bayazid	13000000	6500.0000000000000000	Standard	1
45	Buy This Nice 750 Sq Ft Flat In Kadamtali, To Fulfill Your Wish	2	2	7	vacant	750	dhaka	?3,500,000	Kadamtali, Shyampur	3500000	4666.6666666666666667	Budget	1
3836	Buy This Nice Flat Of 1004 Sq Ft, Which Is Located At Tongi	3	3	6	vacant	1004	gazipur	?3,815,200	Tongi, Gazipur Sadar Upazila	3815200	3800.0000000000000000	Budget	1
1448	Buy This Nice Flat Of 1050 Sq Ft, Which Is Located At Shiddheswari Lane	3	3	2	vacant	1050	dhaka	?10,000,000	Shiddheswari Lane, Shiddheswari	10000000	9523.8095238095238095	Standard	1
3832	Buy This Nice Flat Of 1080 Sq Ft, Which Is Located At Paschim Joydebpur, Gazipur	3	2	7	vacant	1080	gazipur	?4,320,000	Joydebpur, Gazipur Sadar Upazila	4320000	4000.0000000000000000	Budget	1
1216	Buy This Nice Flat Of 1100 Sq Ft, Which Is Located At Gedu Matabor Road, Ibrahimpur	3	2	6	vacant	1100	dhaka	?5,800,000	North Ibrahimpur, Ibrahimpur	5800000	5272.7272727272727273	Budget	1
1199	Buy This Nice Flat Of 1250 Sq Ft, Which Is Located At Darussalam, Mirpur	3	3	8	vacant	1250	dhaka	?6,250,000	Darussalam, Mirpur	6250000	5000.0000000000000000	Budget	1
3163	Buy This Nice Flat Of 1265 Sq Ft, Which Is Located At Diabetic Hospital Road, Bagichagaon	3	3	8	vacant	1265	cumilla	?5,060,000	West Bagichagoun, Bagichagaon	5060000	4000.0000000000000000	Budget	1
3130	Buy This Nice Flat Of 1265 Sq Ft, Which Is Located At Shahid Khawaja Nizamuddin Road, Jhautola	3	4	8	vacant	1265	cumilla	?5,692,500	Shahid Khawaja Nizamuddin Road, Jhautola	5692500	4500.0000000000000000	Budget	1
1744	Buy This Nice Flat Of 1270 Sq Ft, Which Is Located At 28 No. Pathantooly Ward, Double Mooring	3	3	7	vacant	1270	chattogram	?17,145,000	28 No. Pathantooly Ward, Double Mooring	17145000	13500.000000000000	Standard	1
1665	Buy This Nice Flat Of 1300 Sq Ft, Which Is Located At Bayazid Shershah Colony.	3	3	1	vacant	1300	chattogram	?5,600,000	Shershah Colony, Bayazid	5600000	4307.6923076923076923	Budget	1
3793	Buy This Nice Flat Of 1300 Sq Ft, Which Is Located At Joydebpur Road, Gazipur Sadar Upazila	3	3	8	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
3132	Buy This Nice Flat Of 1350 Sq Ft Which Is Located At Rammala Road, South Thakur Para	3	3	6	vacant	1350	cumilla	?4,725,000	South Thakur Para, Thakur Para	4725000	3500.0000000000000000	Budget	1
3258	Buy This Nice Flat Of 1450 Sq Ft, Which Is Located At North Bagichagaon	3	3	11	vacant	1450	cumilla	?5,900,000	North Bagichagaon, Bagichagaon	5900000	4068.9655172413793103	Budget	1
418	Buy This Nice Flat Of 1900 Sq Ft, Which Is Located At Jagannathpur, Badda	6	6	5	vacant	1900	dhaka	?10,000,000	Jagannathpur, Badda	10000000	5263.1578947368421053	Standard	1
1210	Buy This Nice Flat Of 900 Sq Ft, Which Is Located At West Monipur Near Jame Mosjid	3	2	1	vacant	900	dhaka	?4,320,000	West Monipur, Mirpur	4320000	4800.0000000000000000	Budget	1
3756	Buy This Nice Flat Of 920 Sq Ft, Which Is Located At Great Wall City, Chandana	3	2	8	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
2908	Buy This Nicely Built 1336 Sq Ft Flat In 9 No. North Pahartali Ward, West Khulshi R/a	3	3	5	vacant	1336	chattogram	?6,680,000	West Khulshi R/A, 9 No. North Pahartali Ward	6680000	5000.0000000000000000	Budget	1
2965	Buy This Nicely Designed 1750 Sq Ft Flat In East Nasirabad, Zakir Hossain By Lane	3	4	7	vacant	1750	chattogram	?12,250,000	Zakir Hossain By Lane, East Nasirabad	12250000	7000.0000000000000000	Standard	1
2404	Buy This Opportunistic Shop Area Of 115 Sq Ft In 9 No. North Pahartali Ward	0	\N	5	vacant	115	chattogram	?4,025,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4025000	35000.000000000000	Budget	1
3096	Buy This Quality Shop Area Of 105 Sq Ft In 9 No. North Pahartali Ward	0	\N	3	vacant	105	chattogram	?3,675,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3675000	35000.000000000000	Budget	1
2906	Buy This Spacious 1699 Sq Ft Flat In West Khulshi R/a	3	3	5	vacant	1699	chattogram	?8,495,000	West Khulshi R/A, 9 No. North Pahartali Ward	8495000	5000.0000000000000000	Budget	1
2497	Buy This Splendid 1700 Sq Ft Flat At Bayazid	3	3	8	vacant	1700	chattogram	?7,000,000	Sangbadik Co-operative Housing Society, Bayazid	7000000	4117.6470588235294118	Budget	1
698	Buy This Wonderful 1270 Sq Ft Residential Apartment In Khilkhet, Kha Para	3	3	8	vacant	1270	dhaka	?6,985,000	Kha Para, Khilkhet	6985000	5500.0000000000000000	Budget	1
435	Cantonment Is Giving You A 1410 Sq Ft Apartment Available For Sale	3	3	4	vacant	1410	dhaka	?7,000,000	Bagan Bari, Cantonment	7000000	4964.5390070921985816	Budget	1
3713	Carry Out Your Peaceful Days In This 1259 Sq Ft Flat For Sale In Gazipur, Chandana	3	3	7	vacant	1259	gazipur	?4,900,000	Chandana, Gazipur Sadar Upazila	4900000	3891.9777601270849881	Budget	1
3839	Carry Out Your Soothing Days In This 1259 Sq Ft Flat For Sale In Gazipur	3	3	7	vacant	1259	gazipur	?4,900,000	Chandana, Gazipur Sadar Upazila	4900000	3891.9777601270849881	Budget	1
1751	Celebrate Life Each Day In Your New Apartment Of 1017 Sq Ft At 33 No. Firingee Bazaar Ward With Your Beloved Family	2	2	9	vacant	1017	chattogram	?4,500,000	Huseyn Shaheed Suhrawardy By Lane, 33 No. Firingee Bazaar Ward	4500000	4424.7787610619469027	Budget	1
3138	Celebrate Life Each Day In Your New Apartment Of 1380 Sq Ft At North Bagichagaon With Your Beloved Family.	3	3	7	vacant	1380	cumilla	?5,244,000	North Bagichagaon, Bagichagaon	5244000	3800.0000000000000000	Budget	1
74	Celebrate Life Each Day In Your New Apartment Of 1690 Sq Ft At Boro Maghbazar With Your Beloved Family	3	3	1	vacant	1690	dhaka	?14,800,000	Boro Maghbazar, Maghbazar	14800000	8757.3964497041420118	Standard	1
2927	Charming Apartment Of 1186 Sq Ft Is Up For Sale In Dewan Bazar	3	3	3	vacant	1186	chattogram	?5,337,000	Dewan Bazar, Bakalia	5337000	4500.0000000000000000	Budget	1
3748	Check Out This 130 Sq Ft Commercial Space Up For Sale In Tongi, Anarkoli Road	0	\N	4	vacant	130	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	38461.538461538462	Budget	1
2799	Check Out This 141 Sq Ft Flat For Sale At South Agrabad	0	\N	1	vacant	141	chattogram	?4,330,000	South Agrabad, Double Mooring	4330000	30709.219858156028	Budget	1
3005	Check Out This 1544 Sq Ft Ready Apartment To Buy At Sholokbahar, Al-madani Road	3	3	1	vacant	1544	chattogram	?9,264,000	Al-Madani Road, Sholokbahar	9264000	6000.0000000000000000	Budget	1
2184	Check Out This 200 Sq Ft Shop Ready To Sale At Bakalia	0	\N	1	vacant	200	chattogram	?5,000,000	Dewan Bazar, Bakalia	5000000	25000.000000000000	Budget	1
577	Check Out This 750 Sq Ft Flat For Sale In Ashi Dag Road, Ibrahimmpur	2	2	5	vacant	750	dhaka	?3,500,000	Ashi Dag Road, Ibrahimpur	3500000	4666.6666666666666667	Budget	1
3744	Check Out This 800 Sq Ft Apartment For Sale In Tongi, Gazipur	2	1	1	vacant	800	gazipur	?2,560,000	Tongi, Gazipur Sadar Upazila	2560000	3200.0000000000000000	Budget	1
2805	Check This 1145 Sq.Ft Apartment Which Is Up For Sale At Bakalia Near To Abdul Hamid Sawdagar High School.	3	3	7	vacant	1145	chattogram	?3,400,000	6 No East Sholoshohor Ward, Bakalia	3400000	2969.4323144104803493	Budget	1
1548	Check This 1250 Sq Ft Apartment For Sale At Bashundhara Nearby Modinatul Ulum Madrasa Mosjid	3	3	4	vacant	1250	dhaka	?10,500,000	Block D, Bashundhara R-A	10500000	8400.0000000000000000	Standard	1
945	Check This 1250 Sq.ft -3 Bedroom Apartment Up For Sale At Cantonment Very Near To Manikdi Islamia Senior Madrasha.	3	3	3	vacant	1250	dhaka	?5,000,000	Manikdi, Cantonment	5000000	4000.0000000000000000	Budget	1
1591	Check This 1272 Sq.Ft Nice Flat For Sale At Lalbagh Nearby Rahamatullah Model High School	0	\N	\N	\N	\N	dhaka	?8,500,000	Lalbagh Road, Lalbagh	8500000	\N	Budget	1
3039	Check This 1300 Sq.Ft Apartment Up For Sale At 14 No. Lalkhan Bazaar Ward.	3	3	2	vacant	1300	chattogram	?7,500,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	7500000	5769.2307692307692308	Budget	1
2138	Check This 1320 Sq.Ft Apartment Up For Sale At Bahaddarhat Very Near To Bahaddarhat BWDB office.	3	3	4	vacant	1320	chattogram	?5,940,000	Bahaddarhat, 4 No Chandgaon Ward	5940000	4500.0000000000000000	Budget	1
3054	Check This 1388 Sq.Ft Apartment Up For Sale At Dewanhat Very Near To Dewanhat City Corporation College	3	3	9	vacant	1388	chattogram	?5,552,000	24 No. North Agrabad Ward, Double Mooring	5552000	4000.0000000000000000	Budget	1
3211	Check This 1415 Square Feet Flat In Mogbari Choumohoni For Sale Which Is Ready To Move In	3	3	5	vacant	1415	cumilla	?5,650,000	Mogbari Choumohoni, Chotora	5650000	3992.9328621908127208	Budget	1
1850	Check This 1580 Sq Ft Cozy And Nice Flat Just What You Are Looking For In A Home	3	3	5	vacant	1580	chattogram	?7,900,000	Kobi Kazi Nazrul Islam Road, 33 No. Firingee Bazaar Ward	7900000	5000.0000000000000000	Budget	1
406	Check this 1584 SQ FT apartment up for sale at Mirpur very near to Aklima General Hospital LTD	3	4	2	vacant	1584	dhaka	?12,000,000	Section 2, Mirpur	12000000	7575.7575757575757576	Standard	1
3057	Check This 1700 Sq.Ft Apartment Which Is For Sale At Bayazid Near To Paharika Abashik Jam-E-Masjid.	3	3	8	vacant	1700	chattogram	?7,000,000	Sangbadik Co-operative Housing Society, Bayazid	7000000	4117.6470588235294118	Budget	1
3270	Check This 2160 Sq.Ft Residential Plot For Sale Which Is Located At Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
2566	Check This 286 Sq Ft Shop Space Located In 4 No Chandgaon Ward Is Now Up For Sale	0	\N	1	vacant	286	chattogram	?7,150,000	Chand Mia Road, 4 No Chandgaon Ward	7150000	25000.000000000000	Budget	1
3272	Check This 5 Katha Nice Plot Is Up For Sale At Narayanganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1546	Check this 682 SQ FT apartment up for sale at Uttar Badda very near to IFIC Bank Limited | ATM Booth	2	1	3	vacant	682	dhaka	?3,600,000	Uttar Badda, Badda	3600000	5278.5923753665689150	Budget	1
1014	Check this apartment for sale at Mirpur near Shahidbag Masjid	2	2	5	vacant	650	dhaka	?2,200,000	Section 12, Mirpur	2200000	3384.6153846153846154	Budget	1
547	Check This Apartment Up For Sale At Pirerbag Near Shimultola Jame Mosjid	3	2	4	vacant	1050	dhaka	?5,800,000	Pirerbag, Mirpur	5800000	5523.8095238095238095	Budget	1
2062	Check This Apartment Up For Sale At South Agrabad Near CDA Central Mosque.	3	3	4	vacant	1700	chattogram	?8,500,000	South Agrabad, Double Mooring	8500000	5000.0000000000000000	Budget	1
3170	Check This Apartment Up For sale At West Bagichagoun Near Diabetic Hospital.	3	3	7	vacant	1265	cumilla	?5,186,500	West Bagichagoun, Bagichagaon	5186500	4100.0000000000000000	Budget	1
2498	Check This Beautiful 1302 Sq Ft Residence Is Up For Sale At Dewan Bazar	3	3	4	vacant	1302	chattogram	?5,859,000	Dewan Bazar, Bakalia	5859000	4500.0000000000000000	Budget	1
1607	Check This Comfortable And Nice 650 Sq Ft Apartment For Sale At Mirpur Nearby Dutch-bangla Bank Limited | Atm Booth	0	\N	\N	\N	\N	dhaka	?3,400,000	Section 12, Mirpur	3400000	\N	Budget	1
3169	Check This Cozy And Nice 1470 Sq Ft Flat Just What You Are Looking For In A Home At North Bagichagaon Is Up To Sale	3	3	6	vacant	1470	cumilla	?5,586,000	North Bagichagaon, Bagichagaon	5586000	3800.0000000000000000	Budget	1
3653	Check This Fine Looking 5 Katha Plot Offered For Sale At Bproperty Village, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1721	Check This Fine Looking Flat Of 1150 Sq Ft Offered For Sale At Sarai Para	2	2	4	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
1161	Check This Fine Looking Flat Of 1700 Sq Ft Offered For Sale In Block F, Banasree	3	3	3	vacant	1700	dhaka	?15,000,000	Block F, Banasree	15000000	8823.5294117647058824	Standard	1
1810	Check This Fine Looking Flat Of 2643 Sq Ft Offered For Sale In South Khulsi	4	4	9	vacant	2643	chattogram	?23,000,000	South Khulshi, Khulshi	23000000	8702.2323117669315172	Standard	1
3654	Check This Fine Looking Plot Offered For Sale At Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3655	Check This Fine Looking Plot Offered For Sale At Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?3,000,000	Rupganj, Narayanganj	3000000	1388.8888888888888889	Budget	1
525	Check This Flat In Mirpur For Sale Which Is Ready To Move In	3	2	4	vacant	820	dhaka	?6,000,000	Section 11, Mirpur	6000000	7317.0731707317073171	Budget	1
2056	Check This Nice 1340 Sq Ft Flat For Sale At West Khulshi	3	3	8	vacant	1340	chattogram	?6,800,000	West Khulshi, 9 No. North Pahartali Ward	6800000	5074.6268656716417910	Budget	1
3391	Check This Nice 3 Katha Plot Is Up For Sale At Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?3,000,000	Rupganj, Narayanganj	3000000	1388.8888888888888889	Budget	1
85	Check This Nice 815 Sq Ft Flat For Sale At East Monipur Nearby Monipur Baitur Rowshon Jame Masjid	2	2	6	vacant	815	dhaka	?4,200,000	East Monipur, Mirpur	4200000	5153.3742331288343558	Budget	1
1860	Check This Nice Flat For Sale At North Agrabad Nearby Agrabad Housing Jame Mosque	3	2	4	vacant	1200	chattogram	?4,800,000	24 No. North Agrabad Ward, Double Mooring	4800000	4000.0000000000000000	Budget	1
3321	Check This Plot For Sale In Rupganj, Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3664	Check This Plot Up For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3482	Check This Residential Plot For Sale In Narayanganj Bproperty Village .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
2788	Check This Shop Located In Bahaddarhat Vacant For Sale Near Jamuna Bank Limited	0	\N	4	vacant	139	chattogram	?3,614,000	CDA Avenue, Sholokbahar	3614000	26000.000000000000	Budget	1
978	Checkout This 1000 Sq Ft Flat Set To Sale In Mirpur, East Kazipara	2	2	8	vacant	1000	dhaka	?6,500,000	East Kazipara, Mirpur	6500000	6500.0000000000000000	Budget	1
3811	Checkout This 1000 Sq Ft Vacant Flat For Sale In Gazipur	2	2	4	vacant	1000	gazipur	?4,300,000	Chandana, Gazipur Sadar Upazila	4300000	4300.0000000000000000	Budget	1
654	Checkout This 1050 Sq Ft Residential Flat For Sale In Mirpur	3	2	4	vacant	1050	dhaka	?5,500,000	Ahmed Nagar, Mirpur	5500000	5238.0952380952380952	Budget	1
3828	Checkout This 1174 Square Feet Residential Apartment For Sale At Gazipur Sadar Upazila	3	3	8	vacant	1174	gazipur	?4,696,000	Shimultoly, Gazipur Sadar Upazila	4696000	4000.0000000000000000	Budget	1
3806	Checkout This 1185 Square Feet Residential Apartment Up For Sale At Gazipur Sadar Upazila	3	3	9	vacant	1185	gazipur	?4,740,000	Shimultoly, Gazipur Sadar Upazila	4740000	4000.0000000000000000	Budget	1
1767	Checkout This 1340 Sq Ft Apartment Up For Sale In 22 No. Enayet Bazaar Ward	3	3	6	vacant	1340	chattogram	?7,370,000	Jubilee Road, 22 No. Enayet Bazaar Ward	7370000	5500.0000000000000000	Budget	1
2205	Checkout This 1433 Sq Ft Apartment For Sale In Bakalia	3	3	2	vacant	1433	chattogram	?9,887,700	Dewan Bazar, Bakalia	9887700	6900.0000000000000000	Budget	1
938	Checkout This 1500 Sq Ft Flat For Sale In Mirpur-6	3	3	8	vacant	1500	dhaka	?11,500,000	Section 6, Mirpur	11500000	7666.6666666666666667	Standard	1
1755	Checkout This 1549 Sq Ft Flat For Sale At Double Mooring, South Agrabad	3	3	2	vacant	1549	chattogram	?7,200,000	South Agrabad, Double Mooring	7200000	4648.1601032924467398	Budget	1
2123	Checkout This 1800 Square Feet Flat Up For Sale At Nasirabad, Rahman Nagar	3	4	6	vacant	1800	chattogram	?12,500,000	Nasirabad, Bayazid	12500000	6944.4444444444444444	Standard	1
1939	Checkout This 181 Sq Ft Shop Area For Sale In 15 No. Bagmoniram Ward, Cda Avenue	0	\N	2	vacant	181	chattogram	?9,500,000	CDA Avenue, 15 No. Bagmoniram Ward	9500000	52486.187845303867	Budget	1
743	Checkout This 2060 Square Feet Flat Available For Sale In Bashundhara R-a, Block J	3	3	6	vacant	2060	dhaka	?18,540,000	Block J, Bashundhara R-A	18540000	9000.0000000000000000	Standard	1
3224	Checkout This 915 Sq Ft Flat Available For Sale In Kandirpar	2	2	7	vacant	915	cumilla	?4,700,000	Manoharpur, Kandirpar	4700000	5136.6120218579234973	Budget	1
1830	Checkout This Decent 115 Sq Ft Shop Space For Sale In 9 No. North Pahartali Ward	0	\N	3	vacant	115	chattogram	?4,025,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4025000	35000.000000000000	Budget	1
1764	Checkout This Incredible 1665 Sq Ft Flat With Great Features, Up For Sale In Sholokbahar	3	3	9	vacant	1665	chattogram	?7,000,000	Abdul Hamid Road, Sholokbahar	7000000	4204.2042042042042042	Budget	1
3140	Choose This 1030 Square Feet Flat For Sale In Kandirpar, Ak Fazlul Haq Road	3	2	8	vacant	1030	cumilla	?3,914,000	AK Fazlul Haq Road, Kandirpar	3914000	3800.0000000000000000	Budget	1
1179	Choose This 1550 Sq Ft Apartment Ready For Sale In Aftab Nagar, Block A	3	3	7	vacant	1550	dhaka	?11,500,000	Block A, Aftab Nagar	11500000	7419.3548387096774194	Standard	1
1757	Choose This 1900 Sq Ft Apartment To Live In, Up For Sale In 10 No. North Kattali Ward	4	4	7	vacant	1900	chattogram	?8,930,000	Proshanti R/A, 10 No. North Kattali Ward	8930000	4700.0000000000000000	Budget	1
3217	Choose Your Destination At 1080 Sq Ft Flat Which Is Available For Sale In Thakur Para Near To Modina Jame Masjid	3	2	6	vacant	1080	cumilla	?4,100,000	Thakur Para Road, Thakur Para	4100000	3796.2962962962962963	Budget	1
1839	Choose Your Destination At 1400 Sq Ft Flat Which Is Available For Sale In North Pahartali Near Ferozshah Colony Government Primary School	3	3	1	vacant	1400	chattogram	?7,000,000	Lake Valley R/A, 9 No. North Pahartali Ward	7000000	5000.0000000000000000	Budget	1
1578	Choose your destination at 1500 SQ FT flat which is available for sale in North Shahjahanpur near to Pubali Bank.	0	\N	\N	\N	\N	dhaka	?12,500,000	Police Fari road, Khilgaon	12500000	\N	Standard	1
407	Choose Your Destination At This Nice Flat Which Is Available For Sale In Uttara Near Uttara Model Town Post Office	3	3	4	vacant	1500	dhaka	?8,800,000	Sector 3, Uttara	8800000	5866.6666666666666667	Budget	1
667	Choose your destination, 1100 SQ FT flat which is available for sale in Mirpur near to Life Aid Specialized Hospital	3	2	4	vacant	1100	dhaka	?4,950,000	Middle Monipur, Mirpur	4950000	4500.0000000000000000	Budget	1
2052	Choose Your Destination, 1150 Sq Ft Apartment Which Is Available To Sale In Double Mooring	3	2	2	vacant	1150	chattogram	?6,200,000	24 No. North Agrabad Ward, Double Mooring	6200000	5391.3043478260869565	Budget	1
900	Choose Your Destination, 1200 Sq Ft Flat Which Is Available For Sale In Ahmed Nagar	3	3	5	vacant	1200	dhaka	?5,500,000	Ahmed Nagar, Mirpur	5500000	4583.3333333333333333	Budget	1
2261	Close To Al-Haj Yakub Ali Girls High School &amp; College A 1550 Square Feet Residential Apartment For Sale	3	3	3	vacant	1550	chattogram	?7,750,000	25 No. Rampur Ward, Double Mooring	7750000	5000.0000000000000000	Budget	1
1674	Close To Chattogram International Medical College &amp; Hospital 135 Square Feet Ready Shop Is For Sale .	0	\N	1	vacant	135	chattogram	?2,430,000	Chand Mia Road, 4 No Chandgaon Ward	2430000	18000.000000000000	Budget	1
2088	Close To East Madarbari City Corporation Girls High School A 1270 Square Feet Residential Apartment For Sale.	3	3	3	vacant	1270	chattogram	?6,604,000	Majhirghat Road, 30 No. East Madarbari Ward	6604000	5200.0000000000000000	Budget	1
2982	Close To Indian Embassy, An Apartment Of 3 Bedrooms For Sale Is Available In Khulshi	3	3	4	vacant	1600	chattogram	?10,000,000	Habib Lane, Khulshi	10000000	6250.0000000000000000	Standard	1
579	Close To Khilkhet Bazar Masjid A 951 Sq.ft Flat For Sale At Dumni .	2	2	2	vacant	951	dhaka	?2,472,600	Bazar Road, Dumni	2472600	2600.0000000000000000	Budget	1
2639	Close To Majid Sawdagor Masjid 1685 Sq Ft Apartment To Sale In Bakalia	3	3	1	vacant	1685	chattogram	?9,267,500	Dewan Bazar, Bakalia	9267500	5500.0000000000000000	Budget	1
682	Close To Mirpur 10 Block C Water Tank A 1518 Square Feet Residential Apartment For Sale	4	3	6	vacant	1518	dhaka	?10,000,000	Section 10, Mirpur	10000000	6587.6152832674571805	Standard	1
1916	Close To Railway Workshop Gate Jame Mosque This 900 Sq.Ft Residential Apartment For Sale	2	2	1	vacant	900	chattogram	?4,500,000	Ambagan Road, Railway Colony	4500000	5000.0000000000000000	Budget	1
1614	Close To Shadhinota Sharani Jame Masjid, An Apartment For Sale Is Available In Badda.	3	3	1	vacant	1100	dhaka	?6,050,000	Uttar Badda, Badda	6050000	5500.0000000000000000	Budget	1
3457	Close To Tan Mushri Madhya Para Jame Masjid 5 Katha Plot Now For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
2480	Close to Uttara Residential Area Jame Masjid, an apartment for sale is available in Double Mooring	3	3	7	vacant	1175	chattogram	?4,700,000	24 No. North Agrabad Ward, Double Mooring	4700000	4000.0000000000000000	Budget	1
2199	Come To Visit This Shop In Chandgaon Ward, That Is Available For Sale	0	\N	1	vacant	159	chattogram	?2,862,000	Chand Mia Road, 4 No Chandgaon Ward	2862000	18000.000000000000	Budget	1
997	Comfortable And Nicely Planned 1530 Sq Ft Flat In Shegunbagicha For Sale	3	3	9	vacant	1530	dhaka	?15,500,000	Topkhana Road, Shegunbagicha	15500000	10130.718954248366	Standard	1
1605	Comfortable and well designed flat of 1560 SQ FT in Bashundhara R-A Block D for sale, near Jamuna Future Park	0	\N	\N	\N	\N	dhaka	?8,500,000	Block D, Bashundhara R-A	8500000	\N	Budget	1
2519	Comfortable and well designed flat of 1563 SQ FT in 4 No Chandgaon Ward for sale, near Chattagram International Dental College &amp; Hospital	0	\N	\N	\N	\N	chattogram	?6,000,000	Chand Mia Road, 4 No Chandgaon Ward	6000000	\N	Budget	1
30	Comfortable Flat Is Up For Sale In Pallabi Nearby City Club Ground	3	3	5	vacant	1200	dhaka	?7,500,000	Pallabi, Mirpur	7500000	6250.0000000000000000	Budget	1
1479	Commercial Area Of 11003 Sq Ft Is Up For Sale At Bashundhara	0	\N	11	vacant	11003	dhaka	?154,000,000	Block I, Bashundhara R-A	154000000	13996.1828592202126693	Luxury	1
1789	Commercial Area Of 1160 Sq Ft Is Available For Sale At Jamal Khan	0	\N	\N	vacant	1160	chattogram	?29,000,000	Nabab Siraj Ud Daula Road, Jamal Khan	29000000	25000.000000000000	Standard	1
439	Commercial Area Of 2859 Square Feet Is Up For Sale At Motijheel	0	\N	3	vacant	2859	dhaka	?35,237,500	Purana Paltan, Motijheel	35237500	12325.113676110528	Luxury	1
3007	Commercial Arena Of 147 Sq Ft Is Up For Sale At Double Mooring	0	\N	3	vacant	147	chattogram	?4,102,625	South Agrabad, Double Mooring	4102625	27909.013605442177	Budget	1
1898	Commercial Building Is Vacant For Sale In Chandgaon Ward Near To Chandgaon R/a Jame Masjid Complex	0	\N	4	vacant	9200	chattogram	?65,000,000	Chandgaon Residential Area, 4 No Chandgaon Ward	65000000	7065.2173913043478261	Luxury	1
2599	Commercial Office Of 240 Sq Ft Is Up For Sale At Bakalia	0	\N	5	vacant	240	chattogram	?5,520,000	Dewan Bazar, Bakalia	5520000	23000.000000000000	Budget	1
2597	Commercial Shop For Sale In Chandgaon	0	\N	1	vacant	110	chattogram	?2,200,000	Mohara, 4 No Chandgaon Ward	2200000	20000.000000000000	Budget	1
2142	Commercial Shop Of 120 Sq Ft Is Up For Sale At Kazirhat	0	\N	1	vacant	120	chattogram	?2,640,000	Mohara, 4 No Chandgaon Ward	2640000	22000.000000000000	Budget	1
3753	Commercial Shop Of 130 Sq Ft Is Available For Sale In Tongi, Gazipur	0	\N	4	vacant	130	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	38461.538461538462	Budget	1
3701	Commercial Shop Of 130 Sq Ft Is Ready For Sale At Tongi Bazar, Anarkoli Road	0	\N	4	vacant	130	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	38461.538461538462	Budget	1
1669	Commercial Shop Of 200 Sq Ft Shop Is Up For Sale At Bakalia	0	\N	2	vacant	200	chattogram	?4,800,000	Dewan Bazar, Bakalia	4800000	24000.000000000000	Budget	1
2651	Commercial Shops For Sale In 22 No. Enayet Bazaar Ward Near Mosque	0	\N	2	vacant	88	chattogram	?1,200,000	Nandan Kanan, 22 No. Enayet Bazaar Ward	1200000	13636.363636363636	Budget	1
1790	Commercial Space For Sale In Double Mooring Near Jame Masjid	0	\N	10	vacant	6000	chattogram	?72,000,000	Sheikh Mujib Road, Double Mooring	72000000	12000.000000000000	Luxury	1
395	Commercial space for sale in Rupnagar R/A, near Jaman Plaza	0	\N	2	vacant	1900	dhaka	?23,000,000	Rupnagar R/A, Mirpur	23000000	12105.263157894737	Standard	1
87	Commodious 1590 Sq Ft Flat For Sale In Banasree	3	3	6	vacant	1590	dhaka	?11,200,000	Block B, Banasree	11200000	7044.0251572327044025	Standard	1
2729	Commodious 1621 Sq Feet Flat For Sale At Muradpur.	3	3	4	occupied	1621	chattogram	?10,500,000	Mirzapul Road, Muradpur	10500000	6477.4830351634793337	Standard	1
1708	Commodious 2000 Sq Feet Residential Apartment For Sale In Bayazid	3	5	11	vacant	2000	chattogram	?13,000,000	Nasirabad, Bayazid	13000000	6500.0000000000000000	Standard	1
2626	Commodious 2280 Sq Ft Ready Flat For Sale In Bagmoniram	3	4	4	vacant	2280	chattogram	?22,000,000	Mehidibag Road, 15 No. Bagmoniram Ward	22000000	9649.1228070175438596	Standard	1
50	Completely suitable and ready flat of 1050 SQ FT for Sale in Kallyanpur	3	3	6	vacant	1050	dhaka	?8,200,000	Kallyanpur, Mirpur	8200000	7809.5238095238095238	Budget	1
2091	Completely Suitable And Ready Flat Of 1350 Sq Ft Is Up For Sale In New Monsurabad	3	3	1	vacant	1350	chattogram	?6,831,000	10 No. North Kattali Ward	6831000	5060.0000000000000000	Budget	1
695	Construct Your Relaxing Days In This 1250 Sq Ft Residential Flat For Sale In Mirpur-2	3	3	5	vacant	1250	dhaka	?7,000,000	Section 2, Mirpur	7000000	5600.0000000000000000	Budget	1
1851	Contact Us To Buy 1428 Sq Ft Home Which Is Now Available In Sabujbag For Sale	3	3	5	vacant	1428	chattogram	?4,998,000	Sabujbag, Halishahar	4998000	3500.0000000000000000	Budget	1
1569	Contact Us To Buy This 2700 Sq Ft House Which Is Now Available In Bashundhara R-a	4	4	3	vacant	2700	dhaka	?26,500,000	Block K, Bashundhara R-A	26500000	9814.8148148148148148	Standard	1
2763	Contact us to get 1350 SQ FT Flat which is now available in Jamal Khan for sale	3	3	11	vacant	1350	chattogram	?9,450,000	Momin Road, Jamal Khan	9450000	7000.0000000000000000	Budget	1
2761	Contact Us To Get 1500 Sq Ft Flat Which Is Now Available In Double Mooring, For Sale	3	3	6	vacant	1500	chattogram	?8,300,000	24 No. North Agrabad Ward, Double Mooring	8300000	5533.3333333333333333	Budget	1
1873	Convenient 1222 Sq Ft Is Now For Sale In Kadamtali, Double Mooring	3	3	5	vacant	1222	chattogram	?4,888,000	23 No. North Pathantooly Ward, Double Mooring	4888000	4000.0000000000000000	Budget	1
1350	Convenient 3 Katha Plot Available For Sale In Purbachal	0	\N	\N	vacant	2160	dhaka	?21,000,000	Sector 23, Purbachal	21000000	9722.2222222222222222	Standard	1
62	Convenient 800 Square Feet Apartment For Sale In Dhanmondi	2	2	6	vacant	800	dhaka	?6,950,000	North Circular Road, Dhanmondi	6950000	8687.5000000000000000	Budget	1
764	Convenient Apartment Is Up For Sale In Shyamoli, Near Shyamoli Club Playground	3	3	9	vacant	1625	dhaka	?11,000,000	Ring Road, Shyamoli	11000000	6769.2307692307692308	Standard	1
1219	Convenient Flat Is Up for Sale In Mohammadpur, Near To BRAC Bank Limited | ATM Booth	2	2	5	vacant	830	dhaka	?4,700,000	PC Culture Housing, Mohammadpur	4700000	5662.6506024096385542	Budget	1
157	Convenient Flat Is Up For Sale In Rampura Nearby Rupali Bank Limited, Rampura Branch	3	3	2	vacant	1425	dhaka	?9,000,000	East Rampura, Rampura	9000000	6315.7894736842105263	Budget	1
3812	Count Your Calm Days In This 1000 Sq Ft Cozy Flat For Sale In Gazipur	2	2	6	vacant	1000	gazipur	?4,300,000	Chandana, Gazipur Sadar Upazila	4300000	4300.0000000000000000	Budget	1
3171	Covering 1020 Sq Ft Space A Flat Is Up For Sale In Moghultoli Nearby Shah Suja Masjid	2	2	7	vacant	1020	cumilla	?4,080,000	Shah Shuja Mosque Road, Moghultoli	4080000	4000.0000000000000000	Budget	1
3763	Covering 1080 Sq Ft Space A Flat Is Up For Sale In Joydebpur Nearby Jannatul Mawa Jame Mosjid	3	2	6	vacant	1080	gazipur	?4,320,000	Joydebpur, Gazipur Sadar Upazila	4320000	4000.0000000000000000	Budget	1
870	Covering 1204 Sq Ft Space A Nice Flat Is Ready To Sale In Mirpur	3	3	6	vacant	1204	dhaka	?7,500,000	Ahmed Nagar, Mirpur	7500000	6229.2358803986710963	Budget	1
1299	Covering 1250 Sq Ft Space A Flat Is Up For Sale In Section 11, Mirpur Nearby Mirpur Ideal School	3	3	7	vacant	1250	dhaka	?8,625,000	Section 11, Mirpur	8625000	6900.0000000000000000	Budget	1
3789	Covering 1259 Sq Ft Space A Flat Is Up For Sale At Shahid Barkat Sarani, Chandana	3	3	9	vacant	1259	gazipur	?4,900,000	Chandana, Gazipur Sadar Upazila	4900000	3891.9777601270849881	Budget	1
3796	Covering 1300 Sq Ft Space A Flat Is Up For Sale In Uttar Cyabithy, Gazipur Sadar Upazila	3	3	7	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
422	Covering 1360 Sq Ft Space A Flat Is Up For Sale In Block I, Bashundhara R-a	3	3	6	vacant	1360	dhaka	?10,000,000	Block I, Bashundhara R-A	10000000	7352.9411764705882353	Standard	1
3142	Covering 1438 Sq Ft Space A Flat Is Up For Sale In Thakur Para Nearby Thakurpara Jame Masjid	3	3	5	vacant	1438	cumilla	?5,033,000	South Thakur Para, Thakur Para	5033000	3500.0000000000000000	Budget	1
1172	Covering 975 Sq Ft Space A Flat Is Up For Sale In Bochila	3	2	9	vacant	975	dhaka	?4,000,000	Bochila, Mohammadpur	4000000	4102.5641025641025641	Budget	1
3188	Covering With 1500 Sq Ft Space A Flat Is Up For Sale In Bagichagaon Close To Bagichagaon Jame Masjid	3	3	11	vacant	1500	cumilla	?6,000,000	North Bagichagaon, Bagichagaon	6000000	4000.0000000000000000	Budget	1
1125	Cozy Apartment Is Up For Sale In Mirpur- 12 Nearby Agrani Bank Limited	3	3	5	vacant	1100	dhaka	?6,200,000	Section 12, Mirpur	6200000	5636.3636363636363636	Budget	1
587	Cozy Flat Is Available For Sale In Mirpur Near To Mirpur Adhunik Hospital	3	3	3	vacant	1400	dhaka	?7,500,000	Section 12, Mirpur	7500000	5357.1428571428571429	Budget	1
1296	Create your home in a 1200 SQ FT apartment for sale in Mirpur DOHS	3	3	3	vacant	1200	dhaka	?10,000,000	Mirpur DOHS, Mirpur	10000000	8333.3333333333333333	Standard	1
477	Create your home in a 800 SQ FT apartment for sale in Rupnagar R/A	2	2	5	vacant	800	dhaka	?5,300,000	Rupnagar R/A, Mirpur	5300000	6625.0000000000000000	Budget	1
1118	Create Your New Home In A Flat For Sale In Mirpur, Near Pallabi Mohila Degree College	2	2	2	vacant	905	dhaka	?4,072,500	Section 12, Mirpur	4072500	4500.0000000000000000	Budget	1
2614	Create Your New Home In A Nice Flat For Sale In West Bakalia, Near Mutual Trust Bank Limited	3	3	3	vacant	1470	chattogram	?4,410,000	17 No West Bakalia Ward, Bakalia	4410000	3000.0000000000000000	Budget	1
3693	Create Your Nice Home Experience In This 1240 Sq Ft Apartment Mingled With Your Interest To Live In Gazipur	3	3	7	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
905	Deal With This 1030 Sq Ft Apartment For Sale In Mirpur-7	3	2	6	vacant	1030	dhaka	?6,000,000	Section 7, Mirpur	6000000	5825.2427184466019417	Budget	1
3692	Deal With This 1174 Square Feet Residential Apartment Set To Sale At Shimultoly, Gazipur	3	3	9	vacant	1174	gazipur	?4,696,000	Shimultoly, Gazipur Sadar Upazila	4696000	4000.0000000000000000	Budget	1
1803	Deal With This 1250 Sq Ft Flat For Sale In 9 No. North Pahartali Ward	4	4	7	vacant	1250	chattogram	?8,600,000	Khulshi Garden View Housing Society, 9 No. North Pahartali Ward	8600000	6880.0000000000000000	Budget	1
696	Deal With This 1255 Sq Ft Residential Apartment For Sale In Khilkhet, Kha Para	3	3	5	vacant	1255	dhaka	?6,902,500	Kha Para, Khilkhet	6902500	5500.0000000000000000	Budget	1
2215	Deal With This 1760 Sq Ft Ready Apartment Up For Sale In Muradpur	3	4	3	vacant	1760	chattogram	?13,120,000	Nasirabad Housing Society, Muradpur	13120000	7454.5454545454545455	Standard	1
2925	Deal With This 1858 Sq Ft Apartment For Sale At South Khulsi	4	4	1	vacant	1858	chattogram	?16,000,000	South Khulshi, Khulshi	16000000	8611.4101184068891281	Standard	1
979	Deal With This 975 Sq Ft Flat Up For Sale In Kazipara, Mirpur	2	2	6	vacant	975	dhaka	?6,300,000	East Kazipara, Mirpur	6300000	6461.5384615384615385	Budget	1
1473	Deal with Your Business in 360 Sq Ft Office with a Convenient for sale in Shahjadpur	0	\N	4	vacant	360	dhaka	?3,500,000	Shahjadpur, Badda	3500000	9722.2222222222222222	Budget	1
3046	Deal With Your Business In A 153 Sq Ft Shop With A Convenient For Sale In Halishahar Area Near To Halishahar Thana	0	\N	1	vacant	153	chattogram	?4,325,000	39 No. South Halishahar Ward, Halishahar	4325000	28267.973856209150	Budget	1
524	Decent 1100 Sq Ft Residential Flat For Sale In Banasree	3	2	1	vacant	1100	dhaka	?7,900,000	South Banasree Project, Banasree	7900000	7181.8181818181818182	Budget	1
1728	Decor Your 86 Sq. Ft. Shop In Korbanganj, Is Up For Sale	0	\N	1	vacant	86	chattogram	?1,050,000	Korbanigonj, Kotwali	1050000	12209.302325581395	Budget	1
3004	Delightful Apartment Of 1500 Sq Ft Is Available For Sale In Bakalia	3	2	5	vacant	1500	chattogram	?9,500,000	Dewan Bazar, Bakalia	9500000	6333.3333333333333333	Budget	1
2269	Delightful Commercial Shop Is Up For Sale In 9 No. North Pahartali Ward	0	\N	\N	vacant	110	chattogram	?3,800,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3800000	34545.454545454545	Budget	1
746	Discover Your Ideal 2650 Sq Ft Flat For Sale In Bashundhara R-A Today!	4	4	1	vacant	2650	dhaka	?21,000,000	Block A, Bashundhara R-A	21000000	7924.5283018867924528	Standard	1
2707	Discover Your Ideal Home: 2540 Sq Ft Apartment Up For Sale In 15 No. Bagmoniram Ward	4	5	9	vacant	2540	chattogram	?29,210,000	Nasirabad, 15 No. Bagmoniram Ward	29210000	11500.000000000000	Standard	1
361	Don?t Miss Out On This Attractive 3 Bedroom Flat For Sale In Middle Badda!	3	3	6	vacant	1388	dhaka	?9,600,000	Middle Badda, Badda	9600000	6916.4265129682997118	Budget	1
1062	Dwell In This 1350 Sq Ft Flat Up For Sale In Mohammadpur, Katashur	3	3	9	vacant	1350	dhaka	?9,000,000	Katashur, Mohammadpur	9000000	6666.6666666666666667	Budget	1
567	Dwell In This 1955 Sq Ft Apartment, Which Is Now Up For Sale In Shiddheswari	4	4	1	vacant	1955	dhaka	?25,237,500	Shiddeswari Road, Shiddheswari	25237500	12909.207161125320	Standard	1
3238	Dwell In This Apartment Of 1380 Sq Ft, Perfect For Your Calm Living In North Bagichagaon	3	3	9	vacant	1380	cumilla	?5,520,000	North Bagichagaon, Bagichagaon	5520000	4000.0000000000000000	Budget	1
2957	Economical 1587 Sq Feet Ready Flat Sale At Bayazid Close to East Delta University	4	4	5	vacant	1587	chattogram	?10,000,000	Bayazid Nagar Residential Area, Bayazid	10000000	6301.1972274732199118	Standard	1
3241	Emanate Your Knack For Gardening By Selling This 1470 Sq.Ft Flat At North Bagichagaon With Massive Balconies	3	3	11	vacant	1470	cumilla	?5,586,000	North Bagichagaon, Bagichagaon	5586000	3800.0000000000000000	Budget	1
1756	Enjoy The Peaceful Atmosphere Of This Apartment Of 1600 Sq Ft For Sale In Muradpur	3	3	7	vacant	1600	chattogram	?8,000,000	CDA Avenue, Muradpur	8000000	5000.0000000000000000	Budget	1
883	Ensure This 1450 Sq Ft Apartment To Reside In, By Buying It In Ibrahimpur	3	3	6	vacant	1450	dhaka	?9,500,000	Monipuri School Road, Ibrahimpur	9500000	6551.7241379310344828	Budget	1
2082	Envision Your Business Growing In This 125 Sq Ft Shop Space For Sale In 9 No. North Pahartali Ward	0	\N	3	vacant	125	chattogram	?4,375,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4375000	35000.000000000000	Budget	1
3853	Envision Your Living Approaches In This 1240 Sq Ft Apartment Up For Sale In Gazipur, Joydebpur	3	3	5	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3735	Envision Your Living Opportunity In This 1240 Sq Ft Apartment Up For Sale In Gazipur, Joydebpur	3	3	6	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
2394	Envision Your Living Opportunity In This Apartment Of 2200 Sq Ft With Numerous Notions Of Contemporary Interior	3	3	5	vacant	2200	chattogram	?12,100,000	26 No. North Halishahar Ward, Halishahar	12100000	5500.0000000000000000	Standard	1
3762	Establish Your Peace In This Nice 1080 Sq Ft Apartment For Sale At Joydebpur, Gazipur Sadar Upazila	3	2	6	vacant	1080	gazipur	?4,320,000	Joydebpur, Gazipur Sadar Upazila	4320000	4000.0000000000000000	Budget	1
1902	Establish Your Peace In This Nice 1250 Sq Ft Apartment For Sale At Hill View R/a, Bayazid	3	3	1	vacant	1250	chattogram	?7,000,000	Hill View R/A, Bayazid	7000000	5600.0000000000000000	Budget	1
1364	Establish Your Peace In This Nice 1350 Sq Ft Apartment For Sale At Sector 5, Uttara	3	3	1	vacant	1350	dhaka	?8,500,000	Sector 5, Uttara	8500000	6296.2962962962962963	Budget	1
3216	Establish Your Peace In This Nice 1450 Sq Ft Apartment For Sale At North Bagichagaon	3	3	9	vacant	1450	cumilla	?5,800,000	North Bagichagaon, Bagichagaon	5800000	4000.0000000000000000	Budget	1
2676	Establish Your Peace In This Nice 2500 Sq Ft Apartment For Sale At Zakir Hossain By Lane, East Nasirabad	4	4	2	vacant	2500	chattogram	?12,000,000	Zakir Hossain By Lane, East Nasirabad	12000000	4800.0000000000000000	Standard	1
1198	Evaluate This 650 Square Feet Apartment For Sale In Mirpur	2	2	5	vacant	650	dhaka	?2,400,000	Section 11, Mirpur	2400000	3692.3076923076923077	Budget	1
2283	Evaluate This 8000 Sq Ft Full Building Up For Sale At Bayazid	22	10	1	vacant	8000	chattogram	?29,500,000	Oxygen, Bayazid	29500000	3687.5000000000000000	Standard	1
3223	Evaluate This Amazing 1550 Square Feet Flat Available For Sale In Jhautola	3	3	12	vacant	1550	cumilla	?6,505,000	Shahid Khawaja Nizamuddin Road, Jhautola	6505000	4196.7741935483870968	Budget	1
3798	Everything You Need In A Home Is All Right Here In This Uttar Cyabithy Flat Which Is Up For Sale .	3	3	3	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
1503	Experience The Comfort Lifestyle Here In This Fakirapool Home	2	2	3	vacant	632	dhaka	?4,424,000	Fakirapool, Motijheel	4424000	7000.0000000000000000	Budget	1
585	Experience The Ultimate Luxury Lifestyle Here In Uttara-6, A 3218 Sq.Ft Home Is Up For Sale.	4	4	1	vacant	3218	dhaka	?27,500,000	Sector 6, Uttara	27500000	8545.6805469235550031	Standard	1
2096	Explore This 2530 Sq Ft Apartment for Sale in 15 No. Bagmoniram Ward, Chattogram	4	5	7	vacant	2530	chattogram	?29,095,000	Nasirabad, 15 No. Bagmoniram Ward	29095000	11500.000000000000	Standard	1
3797	Express Your Individuality At This 1300 Sq.ft Apartment Which Is Vacant For Sale In The Location Of Uttar Cyabithy .	3	3	8	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
1315	Express Your Individuality At This 1400 Sq Ft Apartment At Bashundhara R-a Close To Markazul Fiqril Islami Bangladesh	3	3	1	vacant	1400	dhaka	?12,500,000	Block D, Bashundhara R-A	12500000	8928.5714285714285714	Standard	1
3035	Express Your Individuality At This 1400 Sq.ft Apartment Which Is Vacant For Sale In The Location Of Jamal Khan Close To Ashkar Dighir Purba Par Masjid.	3	3	6	vacant	1400	chattogram	?10,000,000	Shahid Saifuddin Khaled Road, Jamal Khan	10000000	7142.8571428571428571	Standard	1
679	Express Your Individuality At This 1400 Sq.ft Apartment Which Is Vacant For Sale In The Location Of South Monipur .	3	3	4	vacant	1400	dhaka	?6,300,000	South Monipur, Mirpur	6300000	4500.0000000000000000	Budget	1
633	Exquisite Flat For Sale In Ashkona Nearby Bangamata Sheikh Fozilatunnessa High School	3	2	4	vacant	1240	dhaka	?8,060,000	Ashkona, Dakshin Khan	8060000	6500.0000000000000000	Budget	1
1360	Exquisite Flat For Sale In Bashundhara Nearby Ebenzer International School	3	3	1	vacant	1500	dhaka	?11,500,000	Block D, Bashundhara R-A	11500000	7666.6666666666666667	Standard	1
3794	Fairly Large Apartment Of 1300 Sq Ft Is Ready For Sale In Joydebpur	3	3	8	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
2178	Fairly Spacious Apartment Of 2200 Sq Ft Is Ready For Sale n 15 No. Bagmoniram Ward	3	3	2	vacant	2200	chattogram	?19,000,000	Mohammed Ali Road, 15 No. Bagmoniram Ward	19000000	8636.3636363636363636	Standard	1
2611	Fascinating Shop At Chandgaon Ward Near Janali Hat Railway Station Is Ready For Sale	0	\N	\N	vacant	101	chattogram	?2,222,000	Mohara, 4 No Chandgaon Ward	2222000	22000.000000000000	Budget	1
180	Favorable 1128 SFT 3 Bedroom Flat For Sale In Badda	3	3	3	vacant	1128	dhaka	?7,118,000	Uttar Badda, Badda	7118000	6310.2836879432624113	Budget	1
3723	Feel Refreshing In This 1240 Sq Ft Apartment Mingled With Your Interest To Live In Gazipur, Joydebpur	3	3	6	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
763	Feel Satisfied Living In This 1227 Sq Ft Flat In Bashabo, Madartek	3	3	4	vacant	1227	dhaka	?5,800,000	Madartek, Bashabo	5800000	4726.9763651181744091	Budget	1
812	Fill Up Your Days With Enjoyment By Buying This Peaceful Flat Of 950 Sq Ft In Mirpur	2	2	1	vacant	950	dhaka	?4,275,000	East Shewrapara, Mirpur	4275000	4500.0000000000000000	Budget	1
1367	Find 1020 SQ FT flat available for sale in Pirerbag	3	2	6	vacant	1020	dhaka	?6,000,000	Pirerbag, Mirpur	6000000	5882.3529411764705882	Budget	1
899	Find 1200 Sq Ft Flat Available For Sale In Paikpara	3	3	6	vacant	1200	dhaka	?5,500,000	Ahmed Nagar, Mirpur	5500000	4583.3333333333333333	Budget	1
143	Find 1250 SQ FT flat available for sale in Bashundhara R-A	3	3	2	vacant	1250	dhaka	?11,500,000	Block C, Bashundhara R-A	11500000	9200.0000000000000000	Standard	1
1292	Find 1350 Sq Ft Flat Available For Sale In Dakshin Khan	3	3	5	vacant	1350	dhaka	?8,000,000	West Mollartek, Dakshin Khan	8000000	5925.9259259259259259	Budget	1
44	Find 750 Sq Ft Flat Available For Sale In Kadamtali	2	2	5	vacant	750	dhaka	?4,000,000	Kadamtali, Shyampur	4000000	5333.3333333333333333	Budget	1
2050	Find 900 SQ FT flat available for Sale in Pahartali near to Mirza Ahmed Ispahani High School	0	\N	\N	\N	\N	chattogram	?3,200,000	West Khulshi R/A, 9 No. North Pahartali Ward	3200000	\N	Budget	1
1316	Find This 1200 Sq Ft Flat Available For Sale In Lalkuthi, Mirpur	3	3	5	vacant	1200	dhaka	?6,000,000	Lalkuthi, Mirpur	6000000	5000.0000000000000000	Budget	1
659	Find Your Desired Apartment At This Ready Flat For Sale At Shahjadpur Nearby Shahjadpur Model Government Primary School	3	3	5	vacant	1475	dhaka	?15,550,000	Shahjadpur, Badda	15550000	10542.372881355932	Standard	1
2113	Find Your Desired Home At This 1750 Sq Ft Well Featured Flat For Sale At 25 No. Rampur Ward, Double Mooring	3	3	5	vacant	1750	chattogram	?9,500,000	25 No. Rampur Ward, Double Mooring	9500000	5428.5714285714285714	Budget	1
2235	Find Your Place In A 1390 Sq Ft Structurally Well Built Home For Sale In Panchlaish	3	3	3	vacant	1390	chattogram	?11,000,000	Katalgonj, Panchlaish	11000000	7913.6690647482014388	Standard	1
3252	Fine Flat Is Now For Sale Which Is In Manoharpur Near Janata Bank Limited	3	2	8	vacant	1025	cumilla	?5,500,000	Manoharpur, Kandirpar	5500000	5365.8536585365853659	Budget	1
3645	Five Katha Plot For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
2280	Flat For Sale At 24 No. North Agrabad Ward Near Hamidia Jame Masjid	3	5	1	vacant	2000	chattogram	?6,000,000	24 No. North Agrabad Ward, Double Mooring	6000000	3000.0000000000000000	Budget	1
3186	Flat For Sale Covering A Beautiful Area In Ashoktala Nearby Ashoktala Jame Masjid.	0	\N	\N	\N	\N	cumilla	?6,400,000	Nazrul Avenue, Ashoktala	6400000	\N	Budget	1
652	Flat For Sale Covering A Beautiful Area In Badda Nearby Sadhinata Sarani Ideal School	3	2	4	vacant	1100	dhaka	?6,050,000	Uttar Badda, Badda	6050000	5500.0000000000000000	Budget	1
68	Flat For Sale Covering A Beautiful Area In Bashundhara R-a Nearby Basundhara Residential Area Puja Mondop.	3	3	4	vacant	1550	dhaka	?14,500,000	Block I, Bashundhara R-A	14500000	9354.8387096774193548	Standard	1
2201	Flat For Sale Covering A Beautiful Area In Chand Mia Road Nearby Chattagram International Medical College &amp; Hospital	3	3	6	vacant	1625	chattogram	?7,512,500	Chand Mia Road, 4 No Chandgaon Ward	7512500	4623.0769230769230769	Budget	1
658	Flat For Sale Covering A Beautiful Area In Shahjadpur Nearby University Of Information Technology And Sciences	3	3	7	vacant	1495	dhaka	?15,750,000	Shahjadpur, Badda	15750000	10535.117056856187	Standard	1
39	Flat For Sale Covering A Beautiful Area In West Agargaon Nearby Momataj Memorial High School	3	3	1	vacant	1400	dhaka	?8,500,000	West Agargaon, Agargaon	8500000	6071.4285714285714286	Budget	1
2770	Flat For Sale In 16 No. Chawk Bazaar Ward Near Mosque	3	3	8	vacant	1727	chattogram	?14,500,000	Panchlaish Residential Area, 16 No. Chawk Bazaar Ward	14500000	8396.0625361899247250	Standard	1
150	Flat For Sale In Agargaon Close To Agargaon Jame Masjid	3	3	1	vacant	1275	dhaka	?8,500,000	West Agargaon, Agargaon	8500000	6666.6666666666666667	Budget	1
1013	Flat For Sale In Arambag R/a Near Al Arabia Jame Masjid And Madrasa	3	3	8	vacant	1310	dhaka	?7,205,000	Arambag Residential Area, Mirpur	7205000	5500.0000000000000000	Budget	1
2399	Flat for Sale in Madarbari close to West Madarbari City Corporation Girls&#039; High School	2	2	3	vacant	990	chattogram	?3,960,000	1 No. Goli, 29 No. West Madarbari Ward	3960000	4000.0000000000000000	Budget	1
559	Flat For Sale In Mirpur Near Gudara Ghat Wasa Pump	2	2	5	vacant	650	dhaka	?3,000,000	Section 2, Mirpur	3000000	4615.3846153846153846	Budget	1
1467	Flat For Sale In Mirpur Near Progoti High School	2	2	3	vacant	780	dhaka	?3,120,000	Section 11, Mirpur	3120000	4000.0000000000000000	Budget	1
721	Flat For Sale In Mirpur Near Senpara Jame Masjid	2	2	2	vacant	855	dhaka	?4,275,000	Section 10, Mirpur	4275000	5000.0000000000000000	Budget	1
26	Flat For Sale In Mirpur Section 6 Near Mosque	2	2	1	vacant	650	dhaka	?3,100,000	Section 6, Mirpur	3100000	4769.2307692307692308	Budget	1
1208	Flat For Sale In Mohammadpur Near Mohammadpur Girls&#039; High School	2	2	8	vacant	956	dhaka	?5,800,000	Nurjahan Road, Mohammadpur	5800000	6066.9456066945606695	Budget	1
3067	Flat For Sale In Muradpur Near Prabartak Iskcon Sri Krishna Temple	3	3	8	vacant	1800	chattogram	?9,500,000	Nasirabad Housing Society, Muradpur	9500000	5277.7777777777777778	Budget	1
1324	Flat For Sale In Uttara Near Gausul Azam Jame Masjid	3	3	4	vacant	1375	dhaka	?8,400,000	Sector 12, Uttara	8400000	6109.0909090909090909	Budget	1
59	Flat For Sale In West Agargaon Nearby Bangladesh Public Service Commission	3	4	2	vacant	1440	dhaka	?7,300,000	West Agargaon, Agargaon	7300000	5069.4444444444444444	Budget	1
175	Flat Is Ready For Sale In East Kazipara Near To Bank Asia Agent Banking	3	2	2	vacant	975	dhaka	?4,000,000	East Kazipara, Mirpur	4000000	4102.5641025641025641	Budget	1
394	Flat up for sale in Rupnagar R/A area, near Jaman Plaza	3	2	4	vacant	1000	dhaka	?5,100,000	Rupnagar R/A, Mirpur	5100000	5100.0000000000000000	Budget	1
2591	For Sale A Commercial Shop Is Available In Mohara	0	\N	1	vacant	180	chattogram	?3,600,000	Mohara, 4 No Chandgaon Ward	3600000	20000.000000000000	Budget	1
2072	For Sale Purpose 1100 Sq Ft Commendable Designed Apartment Is Available In 19 No. South Bakalia Ward	3	3	5	vacant	1100	chattogram	?5,500,000	19 No. South Bakalia Ward, Bakalia	5500000	5000.0000000000000000	Budget	1
3389	For Sale, Residential Plot Is Situated In Bproperty Village	0	\N	Merin City - Purbach	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3390	For Sale, Residential Plot Is Situated In Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3434	For Sale, Residential Plot Is Situated In Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3668	For Selling Purpose A Residential Plot Is Available At Bproperty Village, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
581	For Selling Purpose This 1046 Sq Ft Flat Is Now Vacant In Dumni.	3	2	2	vacant	1046	dhaka	?2,800,000	Bazar Road, Dumni	2800000	2676.8642447418738050	Budget	1
1480	For Selling Purpose This 1050 Sq.Ft Flat Is Now Vacant In Noapara .	3	2	5	vacant	1050	dhaka	?5,500,000	Meradia, Khilgaon	5500000	5238.0952380952380952	Budget	1
137	For Selling Purpose This 1055 Sq.Ft Flat Is Now Vacant In Army Housing Society Road-Moushair .	3	2	3	vacant	1055	dhaka	?5,300,000	Moushair, Dakshin Khan	5300000	5023.6966824644549763	Budget	1
3177	For Selling Purpose This 1080 Sq.Ft Flat Is Now Available In South Thakur Para Nearby Thakurpara Jame Masjid	2	2	6	vacant	1080	cumilla	?3,800,000	South Thakur Para, Thakur Para	3800000	3518.5185185185185185	Budget	1
2334	For Selling Purpose This 1102 Sq.Ft Flat Is Now Vacant In 9 No. North Pahartali Ward.	3	3	1	vacant	1102	chattogram	?4,408,000	Akbarshah, 9 No. North Pahartali Ward	4408000	4000.0000000000000000	Budget	1
3173	For Selling Purpose This 1358 Sq.Ft Flat Is Now Vacant In Thakur Para Near To Thakurpara Jame Masjid	3	3	6	vacant	1358	cumilla	?5,160,000	South Thakur Para, Thakur Para	5160000	3799.7054491899852725	Budget	1
680	For Selling Purpose This Flat Is Now Vacant In The Location Of South Monipur .	3	3	9	vacant	1400	dhaka	?6,300,000	South Monipur, Mirpur	6300000	4500.0000000000000000	Budget	1
3125	For Selling Purpose This Nice 1390 Sq.Ft Flat Is Now Available In Bagichagaon Near Cumilla Diabetic Hospital	3	3	5	vacant	1390	cumilla	?5,282,000	North Bagichagaon, Bagichagaon	5282000	3800.0000000000000000	Budget	1
3487	For Selling Purpose This Residential Plot Is Now Available In Bproperty Village, Rupganj.	0	\N	\N	vacant	9000	narayanganj-city	?12,500,000	Rupganj, Narayanganj	12500000	1388.8888888888888889	Standard	1
732	For Selling Purposes 2255 Square Feet Flat With 3 Balconies Is Available In Uttara-1	3	4	7	vacant	2255	dhaka	?22,000,000	Sector 1, Uttara	22000000	9756.0975609756097561	Standard	1
2346	For You, 1200 Sq Ft Flat Is Now For Sale In 4 No Chandgaon Ward	2	3	1	vacant	1200	chattogram	?7,500,000	Chandgaon Residential Area, 4 No Chandgaon Ward	7500000	6250.0000000000000000	Budget	1
2405	For Your Well-done Business A Shop Of 156 Sq Ft Is Ready For Sale In Dhaka Trunk Road, 9 No. North Pahartali Ward	0	\N	4	vacant	156	chattogram	?3,120,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3120000	20000.000000000000	Budget	1
3204	Fulfill Your Desire Of Buying A Nice 1390 Sq Ft Flat In North Bagichagaon	3	3	6	vacant	1390	cumilla	?5,282,000	North Bagichagaon, Bagichagaon	5282000	3800.0000000000000000	Budget	1
3114	Full Building Ready For Sale Which Is Available In Khulshi Near To Khulshi Jame Masjid	27	10	5	vacant	12000	chattogram	?130,000,000	Nasirabad Properties Residential Area, Khulshi	130000000	10833.3333333333333333	Luxury	1
2013	FUll Building Up For Sale In Lal Khan Bazaar Near To Police Institution	0	\N	\N	\N	\N	chattogram	?350,000,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	350000000	\N	Luxury	1
134	Full Commercial Building With 30.55 Katha Land Is Up For Sale In Hemayetpur	0	\N	4	vacant	21500	dhaka	?220,000,000	Hemayetpur, Savar	220000000	10232.5581395348837209	Luxury	1
413	Fully Fitted Commercial Office Space Of 2750 Square Feet Is Available For Sale In Vip Road, Motijheel	0	\N	14	vacant	2750	dhaka	?26,125,000	Naya Paltan, Motijheel	26125000	9500.0000000000000000	Standard	1
2021	Fully Fitted Shop Space Of 110 Sq Ft Is Ready To Sale In 9 No. North Pahartali Ward Close To Brac Bank Limited	0	\N	1	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
1904	Fully Fitted Shop Space Of 150 Sq Ft Is Ready To Sale In 9 No. North Pahartali Ward Close To Sonali Bank Limited	0	\N	4	vacant	150	chattogram	?3,000,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3000000	20000.000000000000	Budget	1
3703	Gazipur Is Offering You A 800 Sq Ft Apartment Is For Sale	2	1	3	vacant	800	gazipur	?1,760,000	Tongi, Gazipur Sadar Upazila	1760000	2200.0000000000000000	Budget	1
3822	Gazipur Sadar Upazila Is Offering You A Lucrative Deal Of Buying This 120 Sq Ft Shop	0	\N	4	vacant	120	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	41666.666666666667	Budget	1
3152	Get A Look At This Lovely Flat For Sale Featuring 1080 Sq Ft In Baganbari Road, Thakur Para	3	2	5	vacant	1080	cumilla	?4,800,000	Baganbari Road, Thakur Para	4800000	4444.4444444444444444	Budget	1
813	Get A Look At This Lovely Flat For Sale Featuring 1600 Sq Ft In Block A, Chandrima Model Town	4	4	12	vacant	1600	dhaka	?7,500,000	Chandrima Model Town, Mohammadpur	7500000	4687.5000000000000000	Budget	1
1095	Get A Look At This Lovely Flat For Sale Featuring 2500 Sq Ft In Block K, Bashundhara R-A	4	4	8	vacant	2500	dhaka	?22,500,000	Block K, Bashundhara R-A	22500000	9000.0000000000000000	Standard	1
700	Get A Look At This Lovely Flat For Sale Featuring 2700 Sq Ft In Bashundhara R/A	4	4	7	vacant	2700	dhaka	?27,000,000	Block H, Bashundhara R-A	27000000	10000.0000000000000000	Standard	1
2489	Get An Attractive Good Location Flat In Nasirabad	4	5	1	vacant	2540	chattogram	?29,210,000	Nasirabad, 15 No. Bagmoniram Ward	29210000	11500.000000000000	Standard	1
3145	Get Comfortable In A 1450 Sq Ft Flat For Sale In Bagichagaon	3	3	8	vacant	1450	cumilla	?5,510,000	North Bagichagaon, Bagichagaon	5510000	3800.0000000000000000	Budget	1
1288	Get comfortable in a 1650 SQ FT flat for sale in Bashabo	4	4	4	vacant	1650	dhaka	?9,500,000	Bashabo Madartek Road, Bashabo	9500000	5757.5757575757575758	Budget	1
1158	Get Comfortable In A 930 Sq Ft Nice Flat For Sale In Middle Monipur, Mirpur	2	2	7	vacant	930	dhaka	?5,500,000	Middle Monipur, Mirpur	5500000	5913.9784946236559140	Budget	1
1120	Get Comfortable In A Flat For Sale In Faydabad Nearby Faidabad Central Eidgah Maidan	2	2	2	vacant	600	dhaka	?2,880,000	Faydabad, Dakshin Khan	2880000	4800.0000000000000000	Budget	1
3225	Get Comfortable In A Flat For Sale In Manoharpur Nearby Comilla Victoria Government College	0	\N	\N	\N	\N	cumilla	?3,047,000	Manoharpur, Kandirpar	3047000	\N	Budget	1
1117	Get Comfortable In A Flat For Sale In Paikpara Nearby Paikpara Jame Mosjid	3	2	1	vacant	1050	dhaka	?4,410,000	Paikpara, Mirpur	4410000	4200.0000000000000000	Budget	1
554	Get Comfortable In A Nice Flat For Sale In Bashundhara R-a Nearby Viquarunnisa Noon School And College	3	4	3	vacant	1856	dhaka	?17,500,000	Block G, Bashundhara R-A	17500000	9428.8793103448275862	Standard	1
2470	Get Comfortable In A Nice Flat For Sale In Chandgaon R/a Nearby Arabian International Madrasah	3	3	4	vacant	1650	chattogram	?9,075,000	Chandgaon Residential Area, 4 No Chandgaon Ward	9075000	5500.0000000000000000	Budget	1
2274	Get Comfortable In A Nice Flat For Sale In North Pahartali Nearby Masjid E Quba	3	3	4	vacant	1400	chattogram	?7,800,000	Rose Valley Residential Area, 9 No. North Pahartali Ward	7800000	5571.4285714285714286	Budget	1
626	Get Hold Of This 650 Sq Ft Residential Flat For Sale In Mirpur-6	2	2	4	vacant	650	dhaka	?2,800,000	Section 6, Mirpur	2800000	4307.6923076923076923	Budget	1
670	Get Ready For Your Countless Peaceful Days With This 1096 Sq Ft Flat At 1st Colony, Mirpur Is Up To Sale	3	3	13	vacant	1096	dhaka	?6,600,000	1st Colony, Mirpur	6600000	6021.8978102189781022	Budget	1
1325	Get Ready For Your Countless Peaceful Days With This 1115 Sq Ft Flat At Mazar Road, Mirpur Is Up To Sale	3	3	11	vacant	1115	dhaka	?6,700,000	1st Colony, Mirpur	6700000	6008.9686098654708520	Budget	1
3795	Get Ready For Your Countless Peaceful Days With This 1300 Sq Ft Flat At Joydebpur Road Is Up To Sale	3	3	6	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
3243	Get Ready For Your Countless Peaceful Days With This 1350 Sq Ft Flat At South Thakur Para Is Up To Sale	3	3	4	vacant	1350	cumilla	?4,725,000	South Thakur Para, Thakur Para	4725000	3500.0000000000000000	Budget	1
2467	Get Ready To Buy This 874 Sq Ft Apartment Located In 17 No. West Bakalia Ward	2	2	5	vacant	874	chattogram	?4,800,000	17 No West Bakalia Ward, Bakalia	4800000	5491.9908466819221968	Budget	1
130	Get Ready To Buy This Great Home Of 860 sft In Mirpur, Rupnagar R/a	2	2	2	vacant	860	dhaka	?4,900,000	Rupnagar R/A, Mirpur	4900000	5697.6744186046511628	Budget	1
1094	Get Ready To Buy This Ideally Maintained 2456 Sq Ft Apartment Located In Block K, Bashundhara R-A	4	4	8	vacant	2456	dhaka	?22,104,000	Block K, Bashundhara R-A	22104000	9000.0000000000000000	Standard	1
1813	Get The Commercial Benefits In This 110 Sq Ft Shop At 9 No. North Pahartali Ward	0	\N	1	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
2661	Get This 1459 Sq Ft Flat Up For Sale At Double Mooring	3	3	6	vacant	1459	chattogram	?8,462,200	24 No. North Agrabad Ward, Double Mooring	8462200	5800.0000000000000000	Budget	1
1802	Get This 1860 Sq Ft Apartment, Up For Sale In Muradpur, Nasirabad Housing Society	3	4	1	vacant	1860	chattogram	?13,820,000	Nasirabad Housing Society, Muradpur	13820000	7430.1075268817204301	Standard	1
3624	Get This 5 Katha Wonderful Plot In Purbachal Marine City Which Is Ready For Sale	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
2320	Get This 555 Sq Ft Commercial Shop Ready For Sale At 22 No. Enayet Bazaar Ward	0	\N	\N	vacant	555	chattogram	?35,000,000	Jubilee Road, 22 No. Enayet Bazaar Ward	35000000	63063.063063063063	Luxury	1
977	Get This 950 Sq Ft Flat For Sale In Kazipara, Mirpur	2	2	8	vacant	950	dhaka	?6,100,000	East Kazipara, Mirpur	6100000	6421.0526315789473684	Budget	1
1741	Get This Cozy 1331 Sq Ft Flat For Sale In 4 No Chandgaon Ward- Chand Mia Road .	3	3	4	vacant	1331	chattogram	?7,600,000	Chand Mia Road, 4 No Chandgaon Ward	7600000	5709.9924868519909842	Budget	1
3308	Get This Pleasant Plot In Bproperty Village Which Is Ready For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1178	Get This Well Defined 1600 Sq Ft Flat For Sale In Tajmahal Road, Mohammadpur	3	3	3	vacant	1600	dhaka	?19,200,000	Tajmahal Road, Mohammadpur	19200000	12000.000000000000	Standard	1
855	Get This Well Defined 1913 Sq Ft Flat For Sale In Uttara, Sector 4	3	4	3	vacant	1913	dhaka	?19,700,000	Sector 4, Uttara	19700000	10297.961317302666	Standard	1
848	Get This Well Defined 850 Sq Ft Flat For Sale In Rupnagar R/a	2	2	5	vacant	850	dhaka	?5,300,000	Rupnagar R/A, Mirpur	5300000	6235.2941176470588235	Budget	1
3436	Get This Wonderful 3 Katha Plot In Bproperty Village, Which Is Ready For Sale	0	\N	\N	vacant	2160	narayanganj-city	?3,000,000	Rupganj, Narayanganj	3000000	1388.8888888888888889	Budget	1
3295	Get This Wonderful 3 Katha Plot In Bproperty Village, Which Is Ready For Sale	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3464	Get This Wonderful Five Katha Plot In Bproperty Village Which Is Ready For Sale	0	\N	\N	vacant	3600	narayanganj-city	?5,625,000	Rupganj, Narayanganj	5625000	1562.5000000000000000	Budget	1
3599	Get This Wonderful Plot In Bproperty Village Which Is Ready For Sale, For Your Better Residential Future	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3643	Get This Wonderful Plot In Bproperty Village, Narayanganj City Which Is Ready For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
2299	Good-looking Flat Is Vacant For Sale In Dewan Bazar, Which Is 1253 Sq Ft	3	3	1	vacant	1253	chattogram	?5,638,500	Dewan Bazar, Bakalia	5638500	4500.0000000000000000	Budget	1
2902	Grab 1646 Sq Ft Apartment For Sale At Khulshi	3	4	8	vacant	1646	chattogram	?11,028,200	Yakub Future Park Housing, Khulshi	11028200	6700.0000000000000000	Standard	1
3837	Grab A 1028 Sq Ft Residence For Sale At Arichpur, Tongi	3	3	6	vacant	1028	gazipur	?3,906,400	Tongi, Gazipur Sadar Upazila	3906400	3800.0000000000000000	Budget	1
2552	Grab A 1275 Sq Ft Residence For Sale At Lal Khan Bazaar	3	3	8	vacant	1275	chattogram	?7,393,750	Hill Side Residential Area, Lal Khan Bazaar	7393750	5799.0196078431372549	Budget	1
3017	Grab A 1300 Sq Ft Flat For Sale At Chandgaon R/a, 4 No Chandgaon Ward	3	3	4	vacant	1300	chattogram	?7,800,000	Chandgaon Residential Area, 4 No Chandgaon Ward	7800000	6000.0000000000000000	Budget	1
2295	Grab A 1302 Sq Ft Apartment For Sale At Dewan Bazar	3	3	6	vacant	1302	chattogram	?5,859,000	Dewan Bazar, Bakalia	5859000	4500.0000000000000000	Budget	1
1463	Grab A 1800 Sq Ft Residence For Sale At Monipuripara, Tejgaon	3	4	3	vacant	1800	dhaka	?19,000,000	Monipuripara, Tejgaon	19000000	10555.555555555556	Standard	1
935	Grab A 3 Bedroom Flat For Sale At Lalmatia	3	4	4	vacant	2060	dhaka	?32,960,000	Block C, Lalmatia	32960000	16000.000000000000	Luxury	1
1768	Grab A 900 Sq Ft Flat For Sale At Shamoly, 24 No. North Agrabad Ward	2	2	6	vacant	900	chattogram	?5,300,000	24 No. North Agrabad Ward, Double Mooring	5300000	5888.8888888888888889	Budget	1
1400	Grab The Scope To Buy This 2200 Sq Ft Apartment In Mirpur DOHS	3	3	1	vacant	2200	dhaka	?18,500,000	Mirpur DOHS, Mirpur	18500000	8409.0909090909090909	Standard	1
3708	Grab This 10 Katha Plot Up For Sale At ajandrapur Chowrasta - Bhawal Mirzapur Road.	0	\N	\N	vacant	7200	gazipur	?9,000,000	Bhawal Mirzapur, Gazipur Sadar Upazila	9000000	1250.0000000000000000	Budget	1
2992	Grab this 1050 Sq Ft Flat For Sale At Nasirabad	3	2	6	vacant	1050	chattogram	?4,200,000	Nasirabad, Bayazid	4200000	4000.0000000000000000	Budget	1
818	Grab This 1125 Sq Ft Flat Up For Sale In Dakshin Khan	3	2	7	vacant	1125	dhaka	?4,775,000	Faydabad, Dakshin Khan	4775000	4244.4444444444444444	Budget	1
2941	Grab This 1162 Sq Ft Flat For Sale At Bayazid	3	2	4	vacant	1162	chattogram	?5,000,000	Chadra Nagar, Bayazid	5000000	4302.9259896729776248	Budget	1
685	Grab This 1200 Sq Ft Apartment Available For Sale In Joar Sahara	3	2	3	vacant	1200	dhaka	?6,500,000	Lichu Bagan Road, Joar Sahara	6500000	5416.6666666666666667	Budget	1
708	Grab This 1200 Sq Ft Residential Flat Up For Sale In Mirpur, West Shewrapara	3	3	5	vacant	1200	dhaka	?7,200,000	West Shewrapara, Mirpur	7200000	6000.0000000000000000	Budget	1
531	Grab This 1235 Sq Ft Flat For Sale In Hazaribag	3	3	1	vacant	1235	dhaka	?11,800,000	Rayer Bazaar, Hazaribag	11800000	9554.6558704453441296	Standard	1
3182	Grab This 1260 Sq Ft Flat Available For Sale In Thakur Para, Madina Masjid Road	3	2	8	vacant	1260	cumilla	?6,800,000	Madina Masjid Road, Thakur Para	6800000	5396.8253968253968254	Budget	1
750	Grab This 1275 Sq Ft Flat Up For Sale In Banasree, Block B	3	3	6	vacant	1275	dhaka	?10,600,000	Block B, Banasree	10600000	8313.7254901960784314	Standard	1
1481	Grab This 1300 Square Feet Apartment For Sale At Mirpur	3	3	4	vacant	1300	dhaka	?5,850,000	Section 11, Mirpur	5850000	4500.0000000000000000	Budget	1
1154	Grab This 1360 Sq Ft Apartment For Sale In Pallabi, Mirpur	3	3	3	vacant	1360	dhaka	?13,900,000	Pallabi, Mirpur	13900000	10220.588235294118	Standard	1
2758	Grab This 1370 Sq Ft Flat For Sale In Bayazid	3	3	2	vacant	1370	chattogram	?6,500,000	Green Valley, Bayazid	6500000	4744.5255474452554745	Budget	1
2839	Grab This 1400 Sq Feet Flat For Sale At Bayazid	3	3	3	vacant	1400	chattogram	?8,000,000	Shahid Nagar, Bayazid	8000000	5714.2857142857142857	Budget	1
2145	Grab This 1400 Sq Ft Flat Up For Sale In Chattogram DOHS	3	3	6	vacant	1400	chattogram	?7,000,000	Chattogram DOHS, Bayazid	7000000	5000.0000000000000000	Budget	1
856	Grab This 1420 Square Feet Flat For Sale In Mirpur-6	3	3	4	vacant	1420	dhaka	?11,500,000	Section 6, Mirpur	11500000	8098.5915492957746479	Standard	1
542	Grab This 1425 Sq Ft Flat Up For Sale In Mirpur Near Sonali Bank	3	3	4	vacant	1425	dhaka	?8,637,500	Section 12, Mirpur	8637500	6061.4035087719298246	Budget	1
2659	Grab This 1459 Sq Ft Flat For Sale At 24 No North Agrabad Ward	3	3	9	vacant	1459	chattogram	?8,462,200	24 No. North Agrabad Ward, Double Mooring	8462200	5800.0000000000000000	Budget	1
748	Grab This 1475 Sq Ft Flat For Sale In Malibagh Chowdhury Para	3	3	5	vacant	1475	dhaka	?15,000,000	Malibagh Chowdhury Para, Malibagh	15000000	10169.491525423729	Standard	1
2700	Grab This 1493 Sq Ft Residential Apartment For Sale In Bakalia	3	3	2	vacant	1493	chattogram	?9,800,000	17 No West Bakalia Ward, Bakalia	9800000	6563.9651707970529136	Budget	1
1080	Grab This 1500 Square Feet Flat Available For Sale In Bashundhara R-a, Block K	3	3	3	vacant	1500	dhaka	?12,750,000	Block K, Bashundhara R-A	12750000	8500.0000000000000000	Standard	1
3234	Grab This 1550 Square Feet Flat Up For Sale In Jhautola	3	3	11	vacant	1550	cumilla	?6,500,000	Shahid Khawaja Nizamuddin Road, Jhautola	6500000	4193.5483870967741935	Budget	1
1165	Grab This 1635 Sq Ft Beautiful Apartment For Sale In Ahmed Nagar, Paikpara	3	4	5	vacant	1635	dhaka	?9,000,000	Ahmed Nagar, Mirpur	9000000	5504.5871559633027523	Budget	1
138	Grab This 1800 Sq.Ft Apartment Up For Sale At Bashundhara R-A Beside Viquarunnisa Noon School and College	3	3	5	vacant	1800	dhaka	?16,000,000	Block F, Bashundhara R-A	16000000	8888.8888888888888889	Standard	1
2962	Grab This 1994 Sq Ft Apartment Ready To Sale In Sugandha Residential Area	3	4	2	vacant	1994	chattogram	?15,500,000	Sugandha Residential Area, Panchlaish	15500000	7773.3199598796389168	Standard	1
1452	Grab This 2140 Sq Ft Residential Flat Up For Sale In Badda	4	4	5	vacant	2140	dhaka	?16,000,000	Nurer Chala, Badda	16000000	7476.6355140186915888	Standard	1
2017	Grab This 2200 Sq Ft Apartment With 3 Beds Up For Sale At Halishahar Housing Estate, Block H	3	3	2	vacant	2200	chattogram	?12,100,000	26 No. North Halishahar Ward, Halishahar	12100000	5500.0000000000000000	Standard	1
1289	Grab This 2250 Square Ft. Apartment Up For Sale At Bashundhara R-A- Block I.	4	4	1	vacant	2250	dhaka	?21,800,000	Block I, Bashundhara R-A	21800000	9688.8888888888888889	Standard	1
3075	Grab This 240 Sq Ft Shop Available For Sale At Bakalia	0	\N	1	vacant	240	chattogram	?6,000,000	Dewan Bazar, Bakalia	6000000	25000.000000000000	Budget	1
2602	Grab This 240 Sq Ft Shop For Sale At Bakalia	0	\N	3	vacant	240	chattogram	?5,520,000	Dewan Bazar, Bakalia	5520000	23000.000000000000	Budget	1
2569	Grab This 247 Sq Ft Nice Shop Available To Sale In 29 No. West Madarbari Ward	0	\N	\N	vacant	247	chattogram	?2,964,000	1 No. Goli, 29 No. West Madarbari Ward	2964000	12000.000000000000	Budget	1
2952	Grab This 2622 Sq Ft Apartment Available To Sale In Nasirabad	4	5	9	vacant	2622	chattogram	?30,153,000	Nasirabad, 15 No. Bagmoniram Ward	30153000	11500.000000000000	Luxury	1
2460	Grab This 3 Bedroom Apartment Up For Sale At Muradpur Beside Doctors Hospital .	3	3	10	vacant	1450	chattogram	?9,000,000	Mirzapul Road, Muradpur	9000000	6206.8965517241379310	Budget	1
1269	Grab This 307 Sq Ft Shop For Sale In Luxmibazar	0	\N	2	vacant	307	dhaka	?9,210,000	Luxmibazar, Sutrapur	9210000	30000.000000000000	Budget	1
3349	Grab This 5 Katha Plot Ready For Sale In Narayanganj City, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?12,000,000	Rupganj, Narayanganj	12000000	3333.3333333333333333	Standard	1
89	Grab This 800 Square Feet Apartment For Sale In Bashundhara, Block J	2	2	4	vacant	800	dhaka	?8,600,000	Block J, Bashundhara R-A	8600000	10750.000000000000	Budget	1
2961	Grab This 920 Sq Ft Ready Apartment To Sale In Bakalia	2	2	9	vacant	920	chattogram	?5,800,000	Dewan Bazar, Bakalia	5800000	6304.3478260869565217	Budget	1
2526	Grab This Admirable 2600 Sq Ft Flat In North Khulshi, To Fulfill Your Desire.	3	3	8	vacant	2600	chattogram	?25,000,000	North Khulshi, Khulshi	25000000	9615.3846153846153846	Standard	1
3562	Grab This Five Katha Plot Is Ready For Sale At Narayanganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
2064	Grab This Flat Of 1500 Sq Ft Which Is Up For Sale In Dewan Bazar, Bakalia Before It&#039;s Sold Out	3	3	3	vacant	1500	chattogram	?8,250,000	Dewan Bazar, Bakalia	8250000	5500.0000000000000000	Budget	1
2792	Grab This Flat Up For Sale In Kulgaon Near Gulbag R/a Jame Mosjid	2	2	3	vacant	1000	chattogram	?4,000,000	Kulgaon, Bayazid	4000000	4000.0000000000000000	Budget	1
2790	Grab This Flat Up For Sale In Proshanti R/a Near Janata Bank Limited	3	3	6	vacant	1400	chattogram	?6,500,000	Proshanti R/A, 10 No. North Kattali Ward	6500000	4642.8571428571428571	Budget	1
2764	Grab This Flat Up For Sale In West Khulshi R/a Near Masjid E Quba	3	3	9	vacant	1500	chattogram	?6,000,000	West Khulshi R/A, 9 No. North Pahartali Ward	6000000	4000.0000000000000000	Budget	1
984	Grab This Great 1610 Sq Ft Flat Up For Sale In Lalmatia, Block B	3	4	4	vacant	1610	dhaka	?23,000,000	Block B, Lalmatia	23000000	14285.714285714286	Standard	1
2522	Grab This Lovely Flat Of 1300 Sq Ft Is Up For Sale In Bayazid Before It&#039;s Sold Out	3	3	1	vacant	1300	chattogram	?5,600,000	Shershah Colony, Bayazid	5600000	4307.6923076923076923	Budget	1
2457	Grab This Lovely Flat Of 1500 Sq Ft Is Up For Sale In Bakalia, Chattogram	3	3	5	vacant	1500	chattogram	?8,250,000	Dewan Bazar, Bakalia	8250000	5500.0000000000000000	Budget	1
2985	Grab This Lovely Flat Of 1632 Sq Ft Is Up For Sale In Firingee Bazaar Before It&#039;s Sold Out	3	3	8	vacant	1632	chattogram	?9,160,000	Kobi Kazi Nazrul Islam Road, 33 No. Firingee Bazaar Ward	9160000	5612.7450980392156863	Budget	1
1796	Grab This Lovely Flat Of 2180 Sq Ft Is Up For Sale In Mohara Before It&#039;s Sold Out	3	3	6	vacant	2180	chattogram	?9,000,000	Mohara, 4 No Chandgaon Ward	9000000	4128.4403669724770642	Budget	1
3579	Grab This Lucrative Offer Of Buying This 5 Katha Plot In Rupganj, S M Aabashon Ltd	0	\N	\N	vacant	3600	narayanganj-city	?8,000,000	Rupganj, Narayanganj	8000000	2222.2222222222222222	Budget	1
3790	Grab This Nice 150 Katha Residential Land Which Is Up To Sale At Sreepur, Gazipur	0	\N	\N	vacant	108000	gazipur	?112,500,000	Sreepur	112500000	1041.6666666666666667	Luxury	1
1533	Grab This Nice 2000 Sq Ft House In Bashundhara R-A, To Fulfill Your Demand	3	3	1	vacant	2000	dhaka	?17,000,000	Block K, Bashundhara R-A	17000000	8500.0000000000000000	Standard	1
3477	Grab This Nice 3 Katha Plot Is Available For Sale In Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3543	Grab This Nice Plot Is Available For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3438	Grab This Nice Plot Is Available For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3472	Grab This Nice Plot Is Available For Sale In Purbachal Marine City, Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
3353	Grab This Plot Is Ready For Sale At Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3474	Grab This Plot Is Ready For Sale At Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3465	Grab This Plot Is Ready For Sale At Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?5,625,000	Rupganj, Narayanganj	5625000	1562.5000000000000000	Budget	1
1833	Grab This Shop Arena Of 125 Sq Ft, Lucrative Enough For Your Business Endeavors In 9 No. North Pahartali Ward	0	\N	2	vacant	125	chattogram	?4,375,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4375000	35000.000000000000	Budget	1
3546	Grab This Three Katha Plot Is Available For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3065	Graceful Flat Of 1410 Sq Ft Is Prepared For sale In West Khulshi	3	3	8	vacant	1410	chattogram	?8,800,000	West Khulshi, 9 No. North Pahartali Ward	8800000	6241.1347517730496454	Budget	1
994	Graceful Flat Of 850 Sq Ft Is Prepared For Sale In Pallabi Eastern Housing.	2	2	5	vacant	850	dhaka	?2,500,000	Pallabi, Mirpur	2500000	2941.1764705882352941	Budget	1
3230	Great Location! Check Out This 1239 Sq Ft Flat For Sale In Women Collage Road, Manoharpur	3	3	11	vacant	1239	cumilla	?6,700,000	Manoharpur, Kandirpar	6700000	5407.5867635189669088	Budget	1
1321	Great Location! Check Out This 1250 Sq Ft Flat For Sale In West Manikdi	3	3	3	vacant	1250	dhaka	?6,000,000	Manikdi, Cantonment	6000000	4800.0000000000000000	Budget	1
1532	Great Location! Check Out This 1585 Sq. Ft Flat For Sale In Shegunbagicha	3	3	6	vacant	1585	dhaka	?13,000,000	Shegunbagicha Road, Shegunbagicha	13000000	8201.8927444794952681	Standard	1
2476	Great Location! Check Out This Flat For Sale In 16 No. Chawk Bazaar Ward Which Is 1324 Sq Ft	3	3	6	vacant	1324	chattogram	?11,500,000	Chawk Bazar, 16 No. Chawk Bazaar Ward	11500000	8685.8006042296072508	Standard	1
1849	Great Location! Check Out This Flat For Sale In 33 No. Firingee Bazaar Ward	3	3	5	vacant	1050	chattogram	?5,250,000	Kobi Kazi Nazrul Islam Road, 33 No. Firingee Bazaar Ward	5250000	5000.0000000000000000	Budget	1
2308	Great News! In The Suitable Location Of Sholokbahar, An Eye-catching Flat Of 1000 Sq Ft Is Up For Sale	3	2	7	vacant	1000	chattogram	?5,500,000	Badurtala, Sholokbahar	5500000	5500.0000000000000000	Budget	1
2039	Great News! This 1200 Sq Ft Flat For Sale In 37 No. North-Middle Halishahar Ward Which Can Be Your Next Destination	3	3	4	vacant	1200	chattogram	?4,500,000	37 No. North-Middle Halishahar Ward, Halishahar	4500000	3750.0000000000000000	Budget	1
1352	Great News! This 1560 Sq Ft Flat For Sale In Malibagh Which Can Be Your Next Destination	4	4	4	vacant	1560	dhaka	?11,200,000	Malibagh Chowdhury Para, Malibagh	11200000	7179.4871794871794872	Standard	1
2534	Great News! This 1800 Sq Ft Home For Sale In Sangbadik Co-operative Housing Society Which Can Be Your Next Destination	3	3	1	vacant	1800	chattogram	?8,200,000	Sangbadik Co-operative Housing Society, Bayazid	8200000	4555.5555555555555556	Budget	1
3854	Grow Your Home In This 1240 Sq Ft Apartment With 3 Bedrooms For Your Interest To Live In Gazipur	3	3	7	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
1897	Halishahar Is Offering You A 2000 Sq Ft Apartment Ready For Sale	3	3	6	vacant	2000	chattogram	?11,000,000	26 No. North Halishahar Ward, Halishahar	11000000	5500.0000000000000000	Standard	1
1157	Have A Look At This 1100 Sq Ft Property Which Is Up For Sale Located At Section 12, Mirpur	3	3	9	vacant	1100	dhaka	?6,500,000	Section 12, Mirpur	6500000	5909.0909090909090909	Budget	1
2298	Have A Look At This 1253 Sq Ft Property Which Is Up For Sale Located At Dewan Bazar	3	3	2	vacant	1253	chattogram	?5,638,500	Dewan Bazar, Bakalia	5638500	4500.0000000000000000	Budget	1
2933	Have A Look At This 1304 Sq Ft Property Which Is Up For Sale Located At 10 No. North Kattali Ward	3	3	7	vacant	1304	chattogram	?5,998,400	Ishan Mohajon Road, 10 No. North Kattali Ward	5998400	4600.0000000000000000	Budget	1
819	Have A Look At This 1900 Sq Ft Property Which Is Up For Sale Located At Bashundhara R-a	4	4	9	vacant	1900	dhaka	?19,000,000	Block D, Bashundhara R-A	19000000	10000.0000000000000000	Standard	1
2708	Have A Look At This 2540 Sq Ft Apartment In 15 No. Bagmoniram Ward, Nasirabad	4	5	4	vacant	2540	chattogram	?29,210,000	Nasirabad, 15 No. Bagmoniram Ward	29210000	11500.000000000000	Standard	1
3600	Have A Look At This 3 Katha Plot Which Is Up For Sale Located At Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3271	Have A Look At This Plot Which Is Up For Sale Located At Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?5,625,000	Rupganj, Narayanganj	5625000	1562.5000000000000000	Budget	1
3468	Have A Look At This Plot Which Is Up For Sale Located At Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?6,000,000	Rupganj, Narayanganj	6000000	1666.6666666666666667	Budget	1
3508	Have a look at this plot which is up for sale located at Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3273	Have A Look At This Plot Which Is Up For Sale Located At Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3348	Have A Look At This Plot Which Is Up For Sale Located At Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3530	Have A Look At This Three Katha Plot Which Is Up For Sale Located At Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
1295	Here Is A Cozy And Nice Flat Of 1610 Sq Ft Is Waiting For Sale At Block A, Mirpur-11	3	3	11	vacant	1610	dhaka	?13,000,000	Section 11, Mirpur	13000000	8074.5341614906832298	Standard	1
702	Here Is A Well Defined Flat Of 1150 Sq Ft Waiting For Sale At Bashundhara R/A	3	3	1	vacant	1150	dhaka	?9,000,000	Block I, Bashundhara R-A	9000000	7826.0869565217391304	Budget	1
3070	Here Is A Well Defined Flat Of 1640 Sq Ft Waiting For Sale At Chadra Nagar, Bayazid	3	3	7	vacant	1640	chattogram	?11,000,000	Chadra Nagar, Bayazid	11000000	6707.3170731707317073	Standard	1
875	Here Is A Well Defined Flat Of 1700 Sq Ft Waiting For Sale At Section 7, Mirpur	3	3	3	vacant	1700	dhaka	?13,600,000	Section 7, Mirpur	13600000	8000.0000000000000000	Standard	1
383	Here Is A Well Defined Flat Of 1815 Sq Ft Waiting For Sale At Sector 4, Uttara	3	5	4	vacant	1815	dhaka	?22,780,000	Sector 4, Uttara	22780000	12550.964187327824	Standard	1
1075	Here Is A Well Defined Flat Of 780 Sq Ft Waiting For Sale At Rupnagar R/A	2	2	1	vacant	780	dhaka	?4,000,000	Rupnagar R/A, Mirpur	4000000	5128.2051282051282051	Budget	1
173	Ideal 8.08 Katha Plot For Sale In Gulshan 1	0	\N	\N	vacant	5824	dhaka	?300,000,000	Gulshan 1, Gulshan	300000000	51510.989010989011	Luxury	1
2136	Ideal Flat of 1462 SFT In 10 No. North Kattali Available For sale	3	3	7	vacant	1462	chattogram	?9,500,000	CDA R/A, 10 No. North Kattali Ward	9500000	6497.9480164158686731	Budget	1
1900	Ideal Flat of 1635 SFT In Khulshi, Chattogram Available For Sale	3	3	9	vacant	1635	chattogram	?12,000,000	Yakub Future Park Housing, Khulshi	12000000	7339.4495412844036697	Standard	1
3086	Ideal Flat of 1800 SFT In Bayazid Available For sale	3	4	11	vacant	1800	chattogram	?12,500,000	Nasirabad, Bayazid	12500000	6944.4444444444444444	Standard	1
1701	Ideal for a Family Home: Explore This Charming 2530 Square Feet Apartment	4	5	4	vacant	2530	chattogram	?29,095,000	Nasirabad, 15 No. Bagmoniram Ward	29095000	11500.000000000000	Standard	1
1927	If You Are Looking For A Modern Well-planned Flat For Sale Then You Can Choose This 1337 Sq Ft Flat In 24 No. North Agrabad Ward	3	3	2	vacant	1337	chattogram	?7,754,600	24 No. North Agrabad Ward, Double Mooring	7754600	5800.0000000000000000	Budget	1
429	If You Want To Reside In Mirpur DOHS, Check This 1100 Sq Ft Flat Which Is Up For Sale.	3	2	1	vacant	1100	dhaka	?9,500,000	Mirpur DOHS, Mirpur	9500000	8636.3636363636363636	Budget	1
1065	Imagine A Spacious Flat That Comes With Your Affordability Yes This 2380 Sq Ft Beautiful Apartment Up For Sale In Bashundhara, Near Playpen School Junior Section Is Definitely That One.	4	5	1st	vacant	2380	dhaka	?29,000,000	Block D, Bashundhara R-A	29000000	12184.873949579832	Standard	1
2523	Impressive Apartment Of 1360 Sq Ft Is Up For Sale In Double Mooring	3	3	5	vacant	1360	chattogram	?7,888,000	24 No. North Agrabad Ward, Double Mooring	7888000	5800.0000000000000000	Budget	1
492	Impressive Apartment Of 1553 Sq Ft Is Up For Sale In Free School Street, Kathalbagan	3	3	2	vacant	1553	dhaka	?16,500,000	Free School Street, Kathalbagan	16500000	10624.597553122988	Standard	1
1116	Impressive Flat Of 1375 Sq Ft Is Up For Sale In Shahjadpur Near Eidgah Mosque	3	3	4	vacant	1375	dhaka	?14,550,000	Shahjadpur, Badda	14550000	10581.818181818182	Standard	1
1277	Impressive Residential Property Is Up For Sale In Road No 12, Uttara 13	3	4	2	vacant	1650	dhaka	?14,000,000	Sector 13, Uttara	14000000	8484.8484848484848485	Standard	1
2359	In 16 No. Chawk Bazaar Ward 1595 SQ FT flat is available for sale	3	3	5	vacant	1595	chattogram	?11,000,000	Chawk Bazar, 16 No. Chawk Bazaar Ward	11000000	6896.5517241379310345	Standard	1
3036	In 26 No. North Halishahar Ward A Standard Flat Is For Sale	3	3	8	vacant	1300	chattogram	?5,400,000	26 No. North Halishahar Ward, Halishahar	5400000	4153.8461538461538462	Budget	1
1779	In 33 No. Firingee Bazaar Ward, A 1100 Sq Ft Flat Is Up For Sale	3	3	1	vacant	1100	chattogram	?4,950,000	Abhoy Mitra Lane, 33 No. Firingee Bazaar Ward	4950000	4500.0000000000000000	Budget	1
20	In A Great Location Of Bashundhara R-a, Block H, 1610 Sq Ft Apartment Is Up For Sale	3	3	4	vacant	1610	dhaka	?13,100,000	Block H, Bashundhara R-A	13100000	8136.6459627329192547	Standard	1
3587	In A Nice Environment A Residential Plot Is For Sale At Bproperty Village, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
2571	In A Peaceful Location Of North Pahartali, A Fantastic Flat Of 2061 Sq Ft Is Waiting For Sale.	4	4	4	vacant	2061	chattogram	?14,500,000	Foy's Lake Approach Road, 9 No. North Pahartali Ward	14500000	7035.4196991751576904	Standard	1
1107	In Agargaon 1150 SQ FT flat is available for sale which is now close to Momtaz Mansion Jame Masjid	3	2	3	vacant	1150	dhaka	?6,325,000	Kutum Goli, Agargaon	6325000	5500.0000000000000000	Budget	1
1754	In An Urban Location And Reasonable Price, See This 1565 Sq.Ft Flat Is Available For Sale In Sholokbahar - Abdul Hamid Road.	3	3	1	vacant	1565	chattogram	?7,260,000	Abdul Hamid Road, Sholokbahar	7260000	4638.9776357827476038	Budget	1
765	In An Urban Location And Reasonable Price, This Flat Is For Sale In Nobodoy Housing Society.	2	2	2	vacant	900	dhaka	?6,500,000	Nobodoy Housing Society, Mohammadpur	6500000	7222.2222222222222222	Budget	1
2177	In An Urban Location This 4 Bedroom Home Is Vacant For Sale In Hill View R/A-Block A.	4	4	4	vacant	2500	chattogram	?12,200,000	Hill View R/A, Bayazid	12200000	4880.0000000000000000	Standard	1
2730	In Bahaddarhat Near Jamuna Bank Limited This Office Space Is Up For Sale.	0	\N	5	vacant	150	chattogram	?3,650,000	CDA Avenue, Sholokbahar	3650000	24333.333333333333	Budget	1
2789	In Bahaddarhat Nearby Jamuna Bank Limited, Shop Space Is Ready For Sale.	0	\N	5	vacant	136	chattogram	?3,536,000	CDA Avenue, Sholokbahar	3536000	26000.000000000000	Budget	1
781	In Bashundhara R-a, With A convenient Price, A 2350 Sq Ft Flat Is Up For Sale	4	4	5	vacant	2350	dhaka	?29,000,000	Block K, Bashundhara R-A	29000000	12340.425531914894	Standard	1
550	In Bijoy Nagar Near To Brac Bank Limited See This Office Space For Sale	0	\N	8	vacant	3400	dhaka	?57,800,000	Purana Paltan, Motijheel	57800000	17000.000000000000	Luxury	1
3300	In Bproperty Village , A Standard Residential Plot Is For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3411	In Bproperty Village , Rupganj A 3600 Sq.ft Plot Is For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3318	In Bproperty Village , Rupganj A Large Residential Plot For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3602	In Bproperty Village , Rupganj A Standard Plot Space Is For Sale .	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3607	In Bproperty Village A Large Plot Space Is For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3338	In Bproperty Village A Standard Residential Plot For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3528	In Bproperty Village Rupganj A Residential Plot Is For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3505	In Bproperty Village, Rupganj A Standard Residential Plot For Sale.	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3616	In Bproperty Village, Rupganj This 3 Katha Residential Plot For Sale	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3400	In Bproperty Village, This 5 Katha Residential Plot Is Available For Sale	0	\N	\N	vacant	3600	narayanganj-city	?5,625,000	Rupganj, Narayanganj	5625000	1562.5000000000000000	Budget	1
3670	In Bproperty Village,rupganj A Residential Plot Up For Sale .	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3591	In Bproperty Village,rupganj This 5 Katha Residential Plot Is For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
2186	In Chandgaon Nearby Chattogram International Medical College &amp; Hospital A 120 Sq.Ft Shop Is Ready And Vacant For Sale.	0	\N	1	vacant	120	chattogram	?2,160,000	Chand Mia Road, 4 No Chandgaon Ward	2160000	18000.000000000000	Budget	1
2023	In Cosmopolitan R/A , 1120 Square Feet Medium Size Apartment Is Available For Sale	2	2	5	vacant	1120	chattogram	?6,720,000	Cosmopolitan R/A, 7 No. West Sholoshohor Ward	6720000	6000.0000000000000000	Budget	1
1502	In Darussalam A Residential Apartment For Sale	3	3	5	vacant	1485	dhaka	?8,167,000	Darussalam, Mirpur	8167000	5499.6632996632996633	Budget	1
1501	In Darussalam This 1485 Sq Feet Flat For Sale	3	3	8	vacant	1485	dhaka	?8,167,000	Darussalam, Mirpur	8167000	5499.6632996632996633	Budget	1
2548	In Double Mooring, A 1550 Sq.ft Flat For Sale near Dutch-Bangla Bank Limited ATM	3	3	8	vacant	1550	chattogram	?9,335,000	South Agrabad, Double Mooring	9335000	6022.5806451612903226	Budget	1
1824	In Double Mooring, With A Convenient Price, A 1550 Sq Ft Flat Is Up For Sale	3	3	3	vacant	1550	chattogram	?7,750,000	25 No. Rampur Ward, Double Mooring	7750000	5000.0000000000000000	Budget	1
80	In East Monipur , 1265 Square Feet Apartment Is For Sale.	3	3	6	vacant	1265	dhaka	?8,500,000	East Monipur, Mirpur	8500000	6719.3675889328063241	Budget	1
645	In Eastern Pallabi Apartment Can Be Found For Sale Near Pallabi Mazedul Islam Model High School	3	2	1	vacant	1108	dhaka	?5,500,000	Pallabi, Mirpur	5500000	4963.8989169675090253	Budget	1
3770	In Gazipur Sadar Upazila, This 1300 Sq Ft Well Featured Residence Is Waiting For Sale	3	3	5	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
2530	In Halishahar Housing Estate , Make This 1400 Sq Ft Flat Your Next Residing Location Which Is Up For Sale.	3	3	8	vacant	1400	chattogram	?8,000,000	26 No. North Halishahar Ward, Halishahar	8000000	5714.2857142857142857	Budget	1
3047	In Halishahar Near Cepz, A Shop Is For Sale.	0	\N	\N	vacant	126	chattogram	?3,650,000	39 No. South Halishahar Ward, Halishahar	3650000	28968.253968253968	Budget	1
1920	In Halishahar Near Navy Hospital, A 110 Sq. Ft Shop Is Vacant For Sale.	0	\N	\N	vacant	110	chattogram	?2,750,000	39 No. South Halishahar Ward, Halishahar	2750000	25000.000000000000	Budget	1
2386	In Halishahar Near Navy Hospital, A 161 Sq. Ft Shop Is Vacant For Sale.	0	\N	1	vacant	161	chattogram	?4,525,000	39 No. South Halishahar Ward, Halishahar	4525000	28105.590062111801	Budget	1
2179	In Korbanganj A Shop Is Up For Sale Near Korbanganj Jame Masjid	0	\N	1	vacant	84	chattogram	?1,250,000	Korbanigonj, Kotwali	1250000	14880.952380952381	Budget	1
2601	In Korbanganj, Own Your Little Outlet, Is Up For Sale	0	\N	1	vacant	90	chattogram	?1,260,000	Korbanigonj, Kotwali	1260000	14000.000000000000	Budget	1
803	In Middle Paikpara A Standard Flat Is For Sale Which Is 915 Sq. Ft	3	2	4	vacant	915	dhaka	?4,000,000	Middle Paikpara, Mirpur	4000000	4371.5846994535519126	Budget	1
646	In Mirpur -1, A Vacant Apartment Of 900 Sq Ft Is Going To Be Sold	2	2	4	vacant	900	dhaka	?5,000,000	Section 1, Mirpur	5000000	5555.5555555555555556	Budget	1
665	In Mirpur 1100 SQ FT flat is available for sale which is now close to Life Aid Specialized Hospital	3	2	7	vacant	1100	dhaka	?4,950,000	Middle Monipur, Mirpur	4950000	4500.0000000000000000	Budget	1
397	In Mirpur Apartment Can Be Found For Sale Near Shaheed Zia Girls Laboratory School	2	2	4	vacant	650	dhaka	?2,200,000	Section 12, Mirpur	2200000	3384.6153846153846154	Budget	1
440	In Mirpur DOHS A Standard 1195 Sq.Ft Flat Is For Sale.	3	3	2	vacant	1195	dhaka	?8,500,000	Mirpur DOHS, Mirpur	8500000	7112.9707112970711297	Budget	1
1196	In Mirpur this flat is up for sale which is 930 SQ FT	3	3	4	vacant	930	dhaka	?3,900,000	2nd Colony, Mirpur	3900000	4193.5483870967741935	Budget	1
1893	In Patharghata This 200 Square Feet Office Space Is Up For Sale.	0	\N	2	vacant	200	chattogram	?1,300,000	Patharghata, Kotwali	1300000	6500.0000000000000000	Budget	1
3628	In Purbachal Marine City There Is A 3 katha Residential Plot For Sale	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
3419	In Purbachal Marine City, A Residential Plot Is Up For Sale	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
3592	In Rupganj, Bproperty Village, Plot Is Up For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
584	In Shah Ali Bag, This 1090 Sq Ft Residence Is Waiting For Sale	3	3	3	vacant	1090	dhaka	?7,085,000	Section 1, Mirpur	7085000	6500.0000000000000000	Budget	1
2618	In Sholokbahar A Standard 1544 Sq.Ft Flat Is For Sale.	3	3	9	vacant	1544	chattogram	?9,264,000	Al-Madani Road, Sholokbahar	9264000	6000.0000000000000000	Budget	1
1859	In South Agrabad, Flat Of 3 Bedroom Is Up For Sale	3	3	2	vacant	1300	chattogram	?7,150,000	South Agrabad, Double Mooring	7150000	5500.0000000000000000	Budget	1
2156	In Terry Bazar A 200 Square Feet Shop Is Ready And Vacant For Sale.	0	\N	5	vacant	200	chattogram	?4,600,000	Dewan Bazar, Bakalia	4600000	23000.000000000000	Budget	1
3432	In The Beautiful Location Of Bproperty Village, Narayanganj, A Plot Is Up For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3433	In The Beautiful Location Of Bproperty Village, Rupganj, A Plot Is Up For Sale	0	\N	Merin City - Purbach	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3414	In The Beautiful Location Of Narayanganj, Bproperty Village, A Plot Is Up For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3413	In The Beautiful Location Of Rupganj, Bproperty Village, A Plot Is Up For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
2276	In The Beautiful Neighborhood In Agrabad Housing Residential Area A 1135 Square Feet Flat Is Up For Sale .	3	3	3	vacant	1135	chattogram	?3,800,000	24 No. North Agrabad Ward, Double Mooring	3800000	3348.0176211453744493	Budget	1
3102	In The Beautiful Neighborhood In Bahaddarhat A 1320 Sq.Ft Flat Is Up For Sale	3	3	1	vacant	1320	chattogram	?6,000,000	Bahaddarhat, 4 No Chandgaon Ward	6000000	4545.4545454545454545	Budget	1
3286	In The Beautiful Neighborhood In Bproperty Village A Residential Plot For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3269	In The Beautiful Neighborhood In Bproperty Village, Rupganj A 5 Katha Residential Plot Is Up For Sale.	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
2024	In The Beautiful Neighborhood In Chandgaon Near By Chandgaon C.D.A Abashik Elaka Jame Moshjid A 1700 Sq.Ft Flat Is Up For Sale	3	3	4	vacant	1700	chattogram	?8,160,000	Chandgaon Residential Area, 4 No Chandgaon Ward	8160000	4800.0000000000000000	Budget	1
3818	In The Beautiful Neighborhood In Dattapara A Flat Is Up For Sale Near Sahajuddin Sarkar School	2	1	3	vacant	700	gazipur	?2,240,000	Tongi, Gazipur Sadar Upazila	2240000	3200.0000000000000000	Budget	1
2192	In The Beautiful Neighborhood In Kalamia Bazar A 1335 Sq.Ft Flat Is Up For Sale	3	3	6	vacant	1335	chattogram	?5,340,000	18 No. East Bakalia Ward, Bakalia	5340000	4000.0000000000000000	Budget	1
2549	In The Beautiful Neighborhood In South Agrabad, A 3-Bedroom Large Flat Is Up For Sale	3	3	5	vacant	1550	chattogram	?8,835,000	South Agrabad, Double Mooring	8835000	5700.0000000000000000	Budget	1
1825	In The Beautiful Neighborhood Of Double Mooring, An Apartment Of 1550 Sq Ft Is Up For Sale	3	3	2	vacant	1550	chattogram	?7,750,000	25 No. Rampur Ward, Double Mooring	7750000	5000.0000000000000000	Budget	1
735	In The Fine Location Of South Monipur A 1000 Sq Ft Apartment Is All Set For Sale	2	2	2	vacant	1000	dhaka	?4,500,000	South Monipur, Mirpur	4500000	4500.0000000000000000	Budget	1
3266	In The Location Of Bproperty Village ,Rupganj A Nice Residential Plot Is For Sale.	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3574	In The Location Of Bproperty Village A Residential Plot Is For Sale	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3589	In The Location Of Bproperty Village A Residential Plot Is For Sale.	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3481	In The Location Of Bproperty Village Narayanganj This Large Residential Plot Is Up For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3541	In The Location Of Bproperty Village Rupganj , A Large Residential Plot For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3442	In The Location Of Bproperty Village, A 3 Katha Plot Is Up For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3639	In The Location Of Bproperty Village, A Large Residential Plot For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3297	In The Location Of Bproperty Village, Narayanganj This Residential Plot For Sale .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3660	In The Location Of Bproperty Village, Narayanganj, A Plot Is Up For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3312	In The Location Of Bproperty Village, Rupganj A Residential Plot Is For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3488	In The Location Of Bproperty Village, This 5 katha Large Residential Plot Is Up For Sale	0	\N	\N	vacant	3600	narayanganj-city	?5,000,000	Rupganj, Narayanganj	5000000	1388.8888888888888889	Budget	1
447	In The Location Of Cantonment , Close To Alabdirtek Jame Mosque A Flat Is Up For Sale	3	2	9	vacant	1070	dhaka	?3,800,000	Goltek, Cantonment	3800000	3551.4018691588785047	Budget	1
2488	In The Location Of Cosmopolitan R/A , 2 Bedroom Apartment Is Up For Sale	2	2	3	vacant	1140	chattogram	?6,840,000	Cosmopolitan R/A, 7 No. West Sholoshohor Ward	6840000	6000.0000000000000000	Budget	1
1979	In The Location Of Firingee Bazaar, An Apartment Is For Sale Near Firingee Bazaar Temple	3	3	1	vacant	1608	chattogram	?8,040,000	Kobi Kazi Nazrul Islam Road, 33 No. Firingee Bazaar Ward	8040000	5000.0000000000000000	Budget	1
3236	In The Location Of Jhautola An Adequate 3 Bedroom House Is For Sale .	3	3	9	vacant	1500	cumilla	?6,000,000	Shahid Khawaja Nizamuddin Road, Jhautola	6000000	4000.0000000000000000	Budget	1
1541	In The Location Of Mirpur, Close To Baitun Nur Jame Masjid A Flat Is Up For Sale	3	3	2	vacant	1350	dhaka	?6,500,000	Pallabi, Mirpur	6500000	4814.8148148148148148	Budget	1
400	In The Location Of Mirpur, Close To Delta Medical College And Hospital A Flat Is Up For Sale.	3	2	5	vacant	1300	dhaka	?7,000,000	Section 1, Mirpur	7000000	5384.6153846153846154	Budget	1
391	In the location of Mirpur, very close to Medicine Point is up for sale	2	2	5	vacant	800	dhaka	?3,700,000	Section 6, Mirpur	3700000	4625.0000000000000000	Budget	1
2188	In The Location Of No West Bakalia An Excellent Flat Of 1300 Sq Ft Is Waiting For Sale	3	3	1	vacant	1300	chattogram	?8,000,000	17 No West Bakalia Ward, Bakalia	8000000	6153.8461538461538462	Budget	1
3030	In The Location Of Patenga A Residential Plot Is For Sale Near Muslimabad Alhaj Solaiman Contractor Jame Masjid	0	\N	\N	vacant	1958	chattogram	?5,500,000	40 No. North Patenga Ward, Patenga	5500000	2808.9887640449438202	Budget	1
1726	In The Location Of Patharghata An Apartment Is For Sale Near Patharghata Girls&#039; High School.	3	3	8	vacant	1370	chattogram	?6,850,000	Patharghata, Kotwali	6850000	5000.0000000000000000	Budget	1
3566	In The Location Of Purbachal Marine City A 3 katha Plot Is For Sale.	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
3665	In The Location Of Rupganj, Bproperty Village, A Plot Is Up For Sale	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
2806	In The Location Of Sholoshohor, Close To Sholashohor Rail Station, A Flat Is Up For Sale	3	3	6	vacant	1382	chattogram	?6,800,000	Chasma Hill R/A, 7 No. West Sholoshohor Ward	6800000	4920.4052098408104197	Budget	1
2803	In The Location Of Sholoshohor, Close To Sunnia Madrasha A Flat Is Up For Sale	3	3	6	vacant	1165	chattogram	?4,427,000	Jangalpara, 7 No. West Sholoshohor Ward	4427000	3800.0000000000000000	Budget	1
3259	In The Location Of West Bagichagoun An Adequate 985 Sq.Ft House Is For Sale Near By Diabetic Hospital.	2	2	8	vacant	985	cumilla	?3,940,000	West Bagichagoun, Bagichagaon	3940000	4000.0000000000000000	Budget	1
758	In The Suitable Location of Shantinagar, an Eye-catching Flat of 1150 Sq Ft Is Up For Sale	3	2	1	vacant	1150	dhaka	?9,000,000	Shantinagar Bazar Rd, Shantinagar	9000000	7826.0869565217391304	Budget	1
1765	In The Wonderful Neighborhood Of Nasirabad Housing Society, 1950 Sq Ft Flat Is Ready For Sale	3	3	1	vacant	1950	chattogram	?13,000,000	Nasirabad Housing Society, Muradpur	13000000	6666.6666666666666667	Standard	1
3776	Introduce You Family To This Great 1150 Sq Ft Apartment, Ready For Sale In Tongi, Gazipur	3	2	3	vacant	1150	gazipur	?4,500,000	Tongi, Gazipur Sadar Upazila	4500000	3913.0434782608695652	Budget	1
1822	Invest In This 105 Sq Ft Shop For Sale In 9 No. North Pahartali Ward	0	\N	3	vacant	105	chattogram	?3,675,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3675000	35000.000000000000	Budget	1
942	Invest In This 3 Katha Plot Ready For Sale In Demra, Amulia Model Town	0	\N	\N	vacant	2184	dhaka	?6,000,000	Amulia Model Town, Demra	6000000	2747.2527472527472527	Budget	1
3280	Invest In This Wonderful Plot In Bproperty Village Which Is Ready For Sale	0	\N	\N	vacant	3600	narayanganj-city	?5,625,000	Rupganj, Narayanganj	5625000	1562.5000000000000000	Budget	1
3192	Jhautola Is Giving You A 1500 Square Feet Flat For Sale	3	3	8	vacant	1500	cumilla	?6,000,000	Shahid Khawaja Nizamuddin Road, Jhautola	6000000	4000.0000000000000000	Budget	1
1465	Kallyanpur Is Giving You A 1350 Square Feet Ready Apartment For Sale	3	3	4	vacant	1350	dhaka	?7,425,000	Kallyanpur, Mirpur	7425000	5500.0000000000000000	Budget	1
2588	Kazirhat Is Offering You A 115 Sq Ft Commercial Arena For Sale .	0	\N	1	vacant	115	chattogram	?2,300,000	Mohara, 4 No Chandgaon Ward	2300000	20000.000000000000	Budget	1
3617	Large 3600 Sq.ft Plot Is For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
23	Large 5000 Sq Ft Commercial Space For Sale In Free School Street Road, Kathalbagan	0	\N	9	vacant	5000	dhaka	?110,000,000	Free School Street, Kathalbagan	110000000	22000.000000000000	Luxury	1
964	Lead Your Life In This 1450 Sq Ft Flat Up For Sale In Badda, Khilbari Tek	3	3	2	vacant	1450	dhaka	?10,150,000	Khilbari Tek, Badda	10150000	7000.0000000000000000	Standard	1
1163	Let Us Assist You To Buy This 1150 Sq Ft Apartment Mirpur, Kallyanpur	3	3	1	vacant	1150	dhaka	?6,000,000	Kallyanpur, Mirpur	6000000	5217.3913043478260870	Budget	1
1188	Let Us Assist You To Buy This 1300 Sq Ft Flat For The Relaxing Life You Desire To Have In The Area Of Mirpur	3	3	1	vacant	1300	dhaka	?6,500,000	Dakkhin Paikpara, Mirpur	6500000	5000.0000000000000000	Budget	1
530	Let Us Assist You To Buy This 1510 Sq. Ft Flat At South Pirerbag Near To Fulki Nursery School	3	3	1	vacant	1510	dhaka	?8,200,000	Pirerbag, Mirpur	8200000	5430.4635761589403974	Budget	1
1753	Let Us Assist You To Buy This 1565 Sq Ft Apartment In Sholokbahar	3	3	5	vacant	1565	chattogram	?7,260,000	Abdul Hamid Road, Sholokbahar	7260000	4638.9776357827476038	Budget	1
141	Let Us Assist You To Buy This 900 Sq.Ft Flat At Sugandha Housing, Hemayetpur Summiting The Vision About Your Future Home.	3	2	9	vacant	900	dhaka	?2,900,000	Hemayetpur, Savar	2900000	3222.2222222222222222	Budget	1
3049	Let Us Assist You To Buy This Flat Of 2000 Sq Ft Summiting The Vision About Your Future Home	3	3	7	vacant	2000	chattogram	?11,000,000	26 No. North Halishahar Ward, Halishahar	11000000	5500.0000000000000000	Standard	1
2331	Let Us Assists You To Buy This 1607 Sq Ft Flat In 16 No. Chawk Bazaar Ward, Percival Hill Road	3	3	5	vacant	1607	chattogram	?13,000,000	Chawk Bazar, 16 No. Chawk Bazaar Ward	13000000	8089.6079651524579963	Standard	1
755	Let Us Help You To Buy This 1125 Sq Ft Apartment Which Is Now Available In Mirpur DOHS	3	3	3	vacant	1125	dhaka	?9,500,000	Mirpur DOHS, Mirpur	9500000	8444.4444444444444444	Budget	1
1536	Let Us Help You To Buy This 1240 Sq Ft Flat Which Is Now Available In Aftab Nagar	3	3	3	vacant	1240	dhaka	?9,000,000	Block C, Aftab Nagar	9000000	7258.0645161290322581	Budget	1
2904	Let Us Introduce You To This 1336 Sq Ft Flat Up For Sale In West Khulshi R/a	3	3	8	vacant	1336	chattogram	?6,680,000	West Khulshi R/A, 9 No. North Pahartali Ward	6680000	5000.0000000000000000	Budget	1
1993	Let Us Introduce You To This 1699 Sq Ft Flat For Sale In 9 No. North Pahartali Ward	3	3	6	vacant	1699	chattogram	?8,495,000	West Khulshi R/A, 9 No. North Pahartali Ward	8495000	5000.0000000000000000	Budget	1
2239	Let Us Show You This 3400 Sq Ft Office Area For Sale In 28 No. Pathantooly Ward	0	\N	2	vacant	3400	chattogram	?19,400,000	28 No. Pathantooly Ward, Double Mooring	19400000	5705.8823529411764706	Standard	1
3097	Let Your Business Flourish In This 110 Sq Ft Shop Area For Sale In 9 No. North Pahartali Ward	0	\N	3	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
8	Live A Restful Life In This 2318 Square Feet Flat For Sale In Bashundhara R-a	4	4	2	vacant	2318	dhaka	?23,000,000	Block D, Bashundhara R-A	23000000	9922.3468507333908542	Standard	1
920	Live At Peace In A Nice And Comfortable 1750 Sq Ft Flat, Located At Bashundhara.	3	3	1	vacant	1750	dhaka	?16,000,000	Block F, Bashundhara R-A	16000000	9142.8571428571428571	Standard	1
627	Live Comfortably In This 1550 Sq Ft Residential Flat, Up For Sale In Mirpur, Baitur Rowshan Jame Masjid Road	3	3	1	vacant	1550	dhaka	?8,600,000	Middle Monipur, Mirpur	8600000	5548.3870967741935484	Budget	1
1901	Live In This Suitable Flat Of 1180 Sq Ft Up For Sale In 33 No. Firingee Bazaar Ward	3	3	1	vacant	1180	chattogram	?6,490,000	R C Church Road, 33 No. Firingee Bazaar Ward	6490000	5500.0000000000000000	Budget	1
172	Live Permanently In A 1550 Sq Ft Property, Which Is Up For Sale Located At Uttar Badda	3	3	2	vacant	1550	dhaka	?14,500,000	Uttar Badda, Badda	14500000	9354.8387096774193548	Standard	1
909	Live Pleasantly In This 970 Sq Ft Apartment For Sale In East Kazipara, Mirpur	2	2	1	vacant	970	dhaka	?4,000,000	East Kazipara, Mirpur	4000000	4123.7113402061855670	Budget	1
3141	Live With Pleasure In This 1450 Sq Ft Flat Which Is Up For Sale In North Bagichagaon	3	3	7	vacant	1450	cumilla	?5,510,000	North Bagichagaon, Bagichagaon	5510000	3800.0000000000000000	Budget	1
625	Live With Your Family In This Cozy 650 Sq Ft Residential Flat For Sale In Mirpur-6	2	2	4	vacant	650	dhaka	?2,800,000	Section 6, Mirpur	2800000	4307.6923076923076923	Budget	1
2816	Look At This 120 Square Feet Commercial Shop For Sale At 9 No. North Pahartali Ward.	0	\N	1	vacant	120	chattogram	?4,200,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4200000	35000.000000000000	Budget	1
2918	Look At This 1200 Square Feet Residential Apartment For Sale At Momin Bagh R/A	0	\N	\N	\N	\N	chattogram	?4,500,000	Ali Nagar, Bayazid	4500000	\N	Budget	1
1684	Look At This 1300 Square Feet Residential Apartment For Sale At Dewan Bazar -Terry Bazar Road	3	3	3	vacant	1300	chattogram	?7,280,000	Dewan Bazar, Bakalia	7280000	5600.0000000000000000	Budget	1
1781	Look At This 138 Square Feet Commercial Shop For Sale At Enayet Bazaar Beside To Standard Bank Limited	0	\N	\N	vacant	138	chattogram	?10,350,000	Jubilee Road, 22 No. Enayet Bazaar Ward	10350000	75000.000000000000	Standard	1
2312	Look At This 1426 Sq Ft Flat For Sale At 26 No. North Halishahar Ward	3	3	7	vacant	1426	chattogram	?7,500,000	26 No. North Halishahar Ward, Halishahar	7500000	5259.4670406732117812	Budget	1
2815	Look At This 1550 Square Feet Residential Apartment For Sale Very Near To Al-Haj Yakub Ali Girls High School &amp; College.	3	3	1	vacant	1550	chattogram	?7,750,000	25 No. Rampur Ward, Double Mooring	7750000	5000.0000000000000000	Budget	1
2051	Look At This 1592 Square Feet Residential Apartment For Sale At 16 No. Chawk Bazaar Ward.	3	5	3	vacant	1592	chattogram	?8,560,000	Munshi Pukur Par, 16 No. Chawk Bazaar Ward	8560000	5376.8844221105527638	Budget	1
782	Look At This 1950 Square Feet Residential Apartment For Sale At Ibrahimpur Very Next To Ibrahimpur Primary School	3	3	1	vacant	1950	dhaka	?10,725,000	Primary school Road, Ibrahimpur	10725000	5500.0000000000000000	Standard	1
3328	Look At This 5 Katha Plot Now For Sale In Bproperty Village Near To Rupganj Upazila Health Complex	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3104	Look At This Commercial Space Of 105 Sq Ft At Mohara, Kazirhat Up For Sale	0	\N	1	vacant	105	chattogram	?2,100,000	Mohara, 4 No Chandgaon Ward	2100000	20000.000000000000	Budget	1
948	Look At This Nice 1200 Sq Ft Flat Is Up For Sale At Section 1, Mirpur	3	3	6	vacant	1200	dhaka	?8,700,000	Section 1, Mirpur	8700000	7250.0000000000000000	Budget	1
2868	Look At This Nice 1563 Sq Ft Flat Is Up For Sale At West Khulshi	3	3	4	vacant	1563	chattogram	?9,200,000	West Khulshi R/A, 9 No. North Pahartali Ward	9200000	5886.1164427383237364	Budget	1
1654	Look At This Nice 2200 Sq Ft Flat Is Up For Sale At Lake Valley R/A	3	3	8	vacant	2200	chattogram	?12,000,000	Lake Valley R/A, 9 No. North Pahartali Ward	12000000	5454.5454545454545455	Standard	1
1306	Look At This Nice 2200 Sq Ft Flat Is Up For Sale At Shyamoli	4	5	12	vacant	2200	dhaka	?23,000,000	Ring Road, Shyamoli	23000000	10454.545454545455	Standard	1
731	Look At This Nice 2225 Sq Ft Flat Is Up For Sale At Block I, Bashundhara R/A	4	4	3	vacant	2225	dhaka	?23,500,000	Block I, Bashundhara R-A	23500000	10561.797752808989	Standard	1
3231	Look At This Nice 750 Sq Ft Flat Is Up For Sale At Talpokur Par, Bagichagaon	2	2	3	vacant	750	cumilla	?3,000,000	Talpokur Par, Bagichagaon	3000000	4000.0000000000000000	Budget	1
2061	Look At This Nice 950 Sq Ft Flat Is Up For Sale At Chadra Nagar, Bayazid	2	2	1	vacant	950	chattogram	?5,000,000	Chadra Nagar, Bayazid	5000000	5263.1578947368421053	Budget	1
981	Look At This Nice 980 Sq Ft Flat Is Up For Sale At Section 10, Mirpur	2	2	3	vacant	980	dhaka	?5,500,000	Section 10, Mirpur	5500000	5612.2448979591836735	Budget	1
2297	Look Into This 1262 Sq Ft Flat For Sale, Is Located In Dewan Bazar.	3	3	4	vacant	1262	chattogram	?5,679,000	Dewan Bazar, Bakalia	5679000	4500.0000000000000000	Budget	1
529	Looking For A New Place? Try Us, As We Have This 970 Sq Ft Apartment Ready For Sale At Mirpur, Near Bashir Uddin Adarsha School And College	2	2	3	vacant	970	dhaka	?4,800,000	Section 1, Mirpur	4800000	4948.4536082474226804	Budget	1
1223	Looking for a nice home to sale in Mirpur, check this one which is 1050 SQ FT	3	2	2	vacant	1050	dhaka	?6,000,000	Pallabi, Mirpur	6000000	5714.2857142857142857	Budget	1
386	Looking For A Perfect Family Home To Buy In Banasree, Check This 1450 Sq Ft Well Featured Flat.	3	4	4	vacant	1450	dhaka	?14,285,000	Block G, Banasree	14285000	9851.7241379310344828	Standard	1
507	Looking For A Tasteful Home For Sale In Faydabad ? Check This One	2	2	5	vacant	600	dhaka	?2,600,000	Faydabad, Dakshin Khan	2600000	4333.3333333333333333	Budget	1
517	Looking For A Tasteful Home For Sale In Paterbag? Check This One	2	2	8	vacant	1100	dhaka	?4,500,000	Doniya, Shyampur	4500000	4090.9090909090909091	Budget	1
1772	Looking For A Tasteful Home To Buy In Bakalia, Check This One Out	3	3	5	vacant	1685	chattogram	?9,267,500	Dewan Bazar, Bakalia	9267500	5500.0000000000000000	Budget	1
1401	Looking For A Tasteful Home To Buy In Paikpara? Check This One	3	3	2	vacant	1350	dhaka	?7,400,000	Ahmed Nagar, Mirpur	7400000	5481.4814814814814815	Budget	1
787	Looking For A Tasteful Home To Buy In Vashantek, Check This One	3	2	3	vacant	950	dhaka	?4,400,000	Vashantek, Cantonment	4400000	4631.5789473684210526	Budget	1
3490	Looking For A Tasteful Residential Plot For Sale In Bproperty Village, Rupganj ? Check This One	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
2636	Lovely Apartment Covering An Area Of 1100 Sq Ft Is Up For Sale In Cosmopolitan R/a	2	2	3	vacant	1100	chattogram	?6,600,000	Cosmopolitan R/A, 7 No. West Sholoshohor Ward	6600000	6000.0000000000000000	Budget	1
1224	Lovely Apartment Covering An Area Of 1260 Sq Ft Is Up For Sale In Uttara Near Uttara South Lake	3	3	1	vacant	1260	dhaka	?7,000,000	Sector 5, Uttara	7000000	5555.5555555555555556	Budget	1
2643	Lovely Apartment Of 1080 Sq Ft Is Up For Sale In Chandrima, Chandgaon Residential Area	3	3	2	vacant	1080	chattogram	?5,700,000	Chandgaon Residential Area, 4 No Chandgaon Ward	5700000	5277.7777777777777778	Budget	1
363	Lovely Apartment Of 1200 Sq Ft Is Up For Sale In Section 1, Mirpur	3	3	4	vacant	1200	dhaka	?8,700,000	Section 1, Mirpur	8700000	7250.0000000000000000	Budget	1
2293	Lovely Apartment Of 1262 Sq Ft Is Up For Sale In Dewan Bazar, Bakalia	3	3	7	vacant	1262	chattogram	?5,679,000	Dewan Bazar, Bakalia	5679000	4500.0000000000000000	Budget	1
1268	Lovely Apartment Of 1300 Sq Ft Is Up For Sale In Dakkhin Paikpara, Mirpur	3	3	3	vacant	1300	dhaka	?8,500,000	Dakkhin Paikpara, Mirpur	8500000	6538.4615384615384615	Budget	1
3201	Lovely Apartment Of 1327 Sq Ft Is Up For Sale In Thakur Para	3	3	8	vacant	1327	cumilla	?6,900,000	Baganbari Road, Thakur Para	6900000	5199.6985681989449887	Budget	1
1445	Lovely Apartment Of 1400 Sq Ft Is Up For Sale In South Pirerbag	3	3	4	vacant	1400	dhaka	?8,400,000	Pirerbag, Mirpur	8400000	6000.0000000000000000	Budget	1
2114	Lovely Apartment Of 1459 Sq Ft Is Up For Sale In 24 No. North Agrabad Ward	3	3	5	vacant	1459	chattogram	?8,462,200	24 No. North Agrabad Ward, Double Mooring	8462200	5800.0000000000000000	Budget	1
2453	Lovely Apartment Of 2150 Sq Ft Is Up For Sale In Zakir Hossain Road, Khulshi	3	4	5	vacant	2150	chattogram	?13,000,000	Zakir Hossain Road, Khulshi	13000000	6046.5116279069767442	Standard	1
2529	Lovely Apartment Of 2200 Sq Ft Is Up For Sale In Halishahar Housing Estate	3	3	8	vacant	2200	chattogram	?12,100,000	26 No. North Halishahar Ward, Halishahar	12100000	5500.0000000000000000	Standard	1
923	Lovely Apartment Of 852 Sq Ft Is Up For Sale In Middle Monipur	2	2	8	vacant	852	dhaka	?4,800,000	Middle Monipur, Mirpur	4800000	5633.8028169014084507	Budget	1
956	Lovely Apartment Of 950 Sq Ft Is Up For Sale In East Rampura	2	2	4	vacant	950	dhaka	?6,700,000	East Rampura, Rampura	6700000	7052.6315789473684211	Budget	1
3191	Lovely apartment up for sale spanning over 1410 SQ. FT. located on Jhautola near to Mercantile Bank Limited is waiting for you to make it home!	0	\N	\N	\N	\N	cumilla	?5,642,000	Shahid Khawaja Nizamuddin Road, Jhautola	5642000	\N	Budget	1
2077	Lovely Flat Of 1250 Sq Ft Is Available For Sale In Halishahar, Near Halishahar Police Station	3	3	6	vacant	1250	chattogram	?7,500,000	26 No. North Halishahar Ward, Halishahar	7500000	6000.0000000000000000	Budget	1
1908	Lucrative Office Space Of 3001 Sq.Ft Up For Sale In Double Mooring Near To Dutch-bangla Bank Limited.	0	\N	7	vacant	3001	chattogram	?48,016,000	Commerce College Road, Double Mooring	48016000	16000.000000000000	Luxury	1
1844	Lucrative Shop Space Up For Sale In Bahaddarhat Near To Jamuna Bank Limited	0	\N	2	vacant	157	chattogram	?5,024,000	CDA Avenue, Sholokbahar	5024000	32000.000000000000	Budget	1
2383	Luxurious Residential Apartment For Sale Of 2250 Sq Ft At Lal Khan Bazaar	3	3	1	vacant	2250	chattogram	?29,000,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	29000000	12888.888888888889	Standard	1
2900	Luxury All Around In This 1400 Sq.Ft West Nimtala Flat Which Is Up For Sale.	4	3	4	vacant	1400	chattogram	?7,000,000	Bandar, 36 Goshail Danga Ward	7000000	5000.0000000000000000	Budget	1
127	Make Sure To Buy This 1150 Sq Ft Apartment, If You Are Looking For A Permanent Residence In Middle Monipur	3	2	7	vacant	1150	dhaka	?6,500,000	Middle Monipur, Mirpur	6500000	5652.1739130434782609	Budget	1
483	Make this 1000 SQ FT flat your next residing location, which is up for sale in Jigatola	3	2	2	vacant	1000	dhaka	?7,300,000	Jigatola, Hazaribag	7300000	7300.0000000000000000	Budget	1
2578	Make This 1090 Sq Ft Flat Your Next Residing Location, Which Is Up For Sale In Mohara	2	2	3	vacant	1090	chattogram	?4,500,000	Mohara, 4 No Chandgaon Ward	4500000	4128.4403669724770642	Budget	1
2533	Make This 1100 Sq Ft Apartment Your Next Residing Location, Which Is Up To Sale In 19 No. South Bakalia Ward	3	3	2	vacant	1100	chattogram	?5,500,000	19 No. South Bakalia Ward, Bakalia	5500000	5000.0000000000000000	Budget	1
727	Make This 1100 Sq Ft Flat Your Next Residing Location, Which Is Up For Sale In North Shahjahanpur	3	3	3	vacant	1100	dhaka	?9,000,000	Amtola Masjid Goli Road, North Shahjahanpur	9000000	8181.8181818181818182	Budget	1
693	Make This 1300 Sq Ft Flat Your Next Residing Location, Which Is Up For Sale In Pallabi Near Pallabi Mazedul Islam Model High School .	3	3	7	vacant	1300	dhaka	?7,800,000	Pallabi, Mirpur	7800000	6000.0000000000000000	Budget	1
993	Make this 1310 SQ FT flat your next residing location, which is up for sale in Mirpur	3	3	7	vacant	1310	dhaka	?9,200,000	Kallyanpur, Mirpur	9200000	7022.9007633587786260	Budget	1
3128	Make This 1380 Sq Feet Decent Flat Yours, By Buying It In North Bagichagaon	3	3	9	vacant	1380	cumilla	?5,520,000	North Bagichagaon, Bagichagaon	5520000	4000.0000000000000000	Budget	1
2535	Make This 1590 Sq Ft Flat Your Next Residing Location, Which Is Up For Sale In Proshanti R/A.	3	3	1	vacant	1590	chattogram	?7,473,000	Proshanti R/A, 10 No. North Kattali Ward	7473000	4700.0000000000000000	Budget	1
2304	Make This 1835 Sq Ft Flat Your Next Residing Location, Which Is Up For Sale, In New Monsurabad	3	3	8	vacant	1835	chattogram	?9,800,000	10 No. North Kattali Ward	9800000	5340.5994550408719346	Budget	1
562	Make This 1852 Sq Ft Flat For Sale, Your Residing Location, In Bashundhara R/A Near JFP	3	3	5	vacant	1852	dhaka	?21,500,000	Block A, Bashundhara R-A	21500000	11609.071274298056	Standard	1
3282	Make This 5 Katha Plot Your Next Residing Location, Which Is Up For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
705	Make This 900 Sq Ft Flat Your Next Residing Location, Which Is Up For Sale In Mirpur	2	2	6	vacant	900	dhaka	?5,500,000	Section 2, Mirpur	5500000	6111.1111111111111111	Budget	1
917	Make This 925 Sq Ft Flat Your Next Residing Location, Which Is Up To Sale In Uttara Near City Bank	2	2	5	vacant	925	dhaka	?5,500,000	Sector 12, Uttara	5500000	5945.9459459459459459	Budget	1
393	Make this flat your next residing location, which is up for Sale in Dakshin Khan Near Ashkona Jame Masjid	3	2	5	vacant	1250	dhaka	?4,500,000	Aainusbag, Dakshin Khan	4500000	3600.0000000000000000	Budget	1
2018	Make This Your New Home Which Is Up For Sale In Dewan Bazar, Covering 1206 Sq Ft Space	3	3	1	vacant	1206	chattogram	?5,427,000	Dewan Bazar, Bakalia	5427000	4500.0000000000000000	Budget	1
691	Make Your Dream Of Owning A Decent 1396 Sq.Ft Apartment At Nadda Kacha Bazar Road In The Downtown To Count.	3	3	8	vacant	1396	dhaka	?11,500,000	Nadda Kacha Bazar Road, Nadda	11500000	8237.8223495702005731	Standard	1
3840	Make Your Life Easy Buying This 1259 Sq Ft Flat In Gazipur	3	3	9	vacant	1259	gazipur	?4,900,000	Chandana, Gazipur Sadar Upazila	4900000	3891.9777601270849881	Budget	1
852	Make Your Permanent Residence In This 680 Square Feet Flat Up For Sale In Gandaria	2	2	4	vacant	680	dhaka	?4,000,000	Gandaria, Sutrapur	4000000	5882.3529411764705882	Budget	1
2786	Meet With A Fascinating 174 Sq Ft Shops For Sale In Bahaddarhat Near To Bahaddarhat Jame Masjid	0	\N	5	vacant	174	chattogram	?4,700,000	CDA Avenue, Sholokbahar	4700000	27011.494252873563	Budget	1
3646	Meet With A Fascinating 5 Katha Ready Plot For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3470	Meet With A Fascinating Ready Plot For Sale In Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
3536	Meet With A Fascinating Ready Plot For Sale In Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
6	Modern 1150 Sq Ft Flat For Sale In Badda	3	3	3	vacant	1150	dhaka	?8,800,000	Middle Badda, Badda	8800000	7652.1739130434782609	Budget	1
2147	Modern 1150 Sq Ft Flat Is Up For Sale In Sarai Para	2	2	2	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
527	Modern 1220 Sq Ft Flat For Sale In Free School Street Road, Kathalbagan	2	3	3	vacant	1220	dhaka	?16,300,000	Free School Street, Kathalbagan	16300000	13360.655737704918	Standard	1
2890	Modern 1520 Sq Ft Apartment For Sale in South Khulshi	3	3	3	vacant	1520	chattogram	?10,000,000	South Khulshi, Khulshi	10000000	6578.9473684210526316	Standard	1
2134	Modern 1692 SFT ready apartment for sale in Panchlaish	3	3	9	vacant	1692	chattogram	?16,000,000	Panchlaish	16000000	9456.2647754137115839	Standard	1
1355	Modern Home For Residents | 1100 Sq Ft -2 Bedroom Flat In Darussalam Is Up For Sale.	2	2	3	vacant	1100	dhaka	?5,500,000	Darussalam, Mirpur	5500000	5000.0000000000000000	Budget	1
2528	Modern Home For Residents | 1305 Sq Ft Flat In South Khulsi For Sale	3	3	3	vacant	1305	chattogram	?11,000,000	South Khulshi, Khulshi	11000000	8429.1187739463601533	Standard	1
760	Modern Home For Residents | 850 Sq Ft Flat In Nayatola-Shashab Bari Road Is Up For Sale	2	3	6	vacant	850	dhaka	?6,500,000	Nayatola, Maghbazar	6500000	7647.0588235294117647	Budget	1
2612	Modern Shop In Chandgaon Ward Near CIDC &amp; CIMC Female Hostel Is Reay For Sale	0	\N	1	vacant	184	chattogram	?3,312,000	Chand Mia Road, 4 No Chandgaon Ward	3312000	18000.000000000000	Budget	1
874	Modest 1100 Sq Ft Flat For Sale In Banasree	3	2	3	vacant	1100	dhaka	?8,500,000	Block E, Banasree	8500000	7727.2727272727272727	Budget	1
596	Modest 1450 Square Feet Apartment For Sale In Rajabazar	3	3	1	vacant	1450	dhaka	?11,000,000	Rajabazar, Tejgaon	11000000	7586.2068965517241379	Standard	1
2701	Modest 1493 Sq Ft Ready Apartment For Sale In Bakalia	3	3	2	vacant	1493	chattogram	?9,800,000	17 No West Bakalia Ward, Bakalia	9800000	6563.9651707970529136	Budget	1
2629	Modest 1500 Sq Ft Apartment For Sale At South Khulsi	3	3	4	vacant	1500	chattogram	?11,200,000	Paharicka R/A Road, South Khulsi	11200000	7466.6666666666666667	Standard	1
2259	Modest Apartment For Property Seekers | 1426 Sq Ft Flat Is For Sale In Halishahar Housing Estate -Block H.	3	3	8	vacant	1426	chattogram	?7,130,000	26 No. North Halishahar Ward, Halishahar	7130000	5000.0000000000000000	Budget	1
3107	Modest Commercial Shop Is Present For Sale At Chandargaon	0	\N	1	vacant	148	chattogram	?3,600,000	Mohara, 4 No Chandgaon Ward	3600000	24324.324324324324	Budget	1
622	Move In And Inhabit This 1020 Sq Ft Properly Constructed Apartment For Sale In Sultanganj	2	2	4	vacant	1020	dhaka	?5,000,000	Rayer Bazaar, Hazaribag	5000000	4901.9607843137254902	Budget	1
2615	Move In And Inhabit This 1436 Sq Ft Properly Constructed Flat For Sale In Bagmoniram Near Chatogram Al Boraj School	3	3	2	vacant	1436	chattogram	?11,500,000	Mohammed Ali Road, 15 No. Bagmoniram Ward	11500000	8008.3565459610027855	Standard	1
2768	Move In To This 1780 Sq Ft Apartment Ready For Sale In South Khulshi	3	4	5	vacant	1780	chattogram	?10,500,000	South Khulshi, Khulshi	10500000	5898.8764044943820225	Standard	1
2093	Nasirabad Is Offering You A 2540 Sq Ft Apartment For Sale	4	5	8	vacant	2540	chattogram	?29,210,000	Nasirabad, 15 No. Bagmoniram Ward	29210000	11500.000000000000	Standard	1
1766	Near Art Gallery Building A Commercial Area Is Ready For Sale At Mohammed Ali Road	0	\N	2	vacant	850	chattogram	?8,000,000	Mohammed Ali Road, 15 No. Bagmoniram Ward	8000000	9411.7647058823529412	Budget	1
3103	Near Bahaddarhat Bwdb Office 1320 Sq.ft Flat For Sale In Bahaddarhat .	3	3	2	vacant	1320	chattogram	?5,940,000	Bahaddarhat, 4 No Chandgaon Ward	5940000	4500.0000000000000000	Budget	1
3749	Near By Janata Bank Limited 1000 Sq.ft Apartment Is For Sale In Arichpur	3	3	8	vacant	1000	gazipur	?3,800,000	Tongi, Gazipur Sadar Upazila	3800000	3800.0000000000000000	Budget	1
3558	Near By Rupgonj Police Station 5 Katha Plot Now For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3144	Near Kacha Bazar, 1350 Sq Ft Flat For Sale In Ashoktala	3	3	4	vacant	1350	cumilla	?5,805,000	Nazrul Avenue, Ashoktala	5805000	4300.0000000000000000	Budget	1
638	Near Mirpur Adhunik Hospital A Flat For Sale In Mirpur	3	3	8	vacant	1330	dhaka	?6,916,000	Section 12, Mirpur	6916000	5200.0000000000000000	Budget	1
1461	Near Mollapara Jame Masjid 1205 Sq.Ft Residential Apartment For Sale At Agargaon	3	3	4	vacant	1205	dhaka	?6,600,000	Kutum Goli, Agargaon	6600000	5477.1784232365145228	Budget	1
52	Near Rampura Thana, 900 Sq.ft And 2 Bedroom Flat For Sale In West Rampura	2	2	5	vacant	900	dhaka	?4,100,000	West Rampura, Rampura	4100000	4555.5555555555555556	Budget	1
498	Near Senpara Jame Masjid, Apartment For sale In Mirpur	2	2	7	vacant	850	dhaka	?4,800,000	Section 10, Mirpur	4800000	5647.0588235294117647	Budget	1
663	Near Shewrapara Jame Masjid, A Blissful Flat Is Available For Sale In West Shewrapara	3	3	2	vacant	1180	dhaka	?6,500,000	West Shewrapara, Mirpur	6500000	5508.4745762711864407	Budget	1
2809	Near To Bangladesh Mahila Samity Girls&#039; High School and College See This Office Space For Sale Located In East Nasirabad	0	\N	3	vacant	4000	chattogram	?20,000,000	CDA Avenue, East Nasirabad	20000000	5000.0000000000000000	Standard	1
3663	Near To Rupgonj Police Station 5 Katha Plot for sale in Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1780	Near To Standard Bank Limited At Enayet Bazaar This 205 Square Feet Commercial Shop For Sale	0	\N	\N	vacant	205	chattogram	?14,350,000	Jubilee Road, 22 No. Enayet Bazaar Ward	14350000	70000.000000000000	Standard	1
3444	Near Zinda Park A 12.5 Katha Residential Plot For Sale In Rupganj	0	\N	\N	vacant	9000	narayanganj-city	?19,062,500	Rupganj, Narayanganj	19062500	2118.0555555555555556	Standard	1
2929	Nearby CDA Central Mosque A Residential Apartment For Sale	3	3	1	vacant	1300	chattogram	?7,150,000	South Agrabad, Double Mooring	7150000	5500.0000000000000000	Budget	1
929	Nearly Finished 1350 Sq Ft Residential Flat For Sale In Mirpur 10	3	3	3	vacant	1350	dhaka	?13,500,000	Section 10, Mirpur	13500000	10000.0000000000000000	Standard	1
167	Nearly Finished 1380 Sq Ft Flat For Sale In Aftab Nagar	3	3	3	vacant	1380	dhaka	?9,500,000	Block E, Aftab Nagar	9500000	6884.0579710144927536	Budget	1
372	Nearly Finished 1600 Square Feet Apartment For Sale In Uttara	3	3	8	vacant	1600	dhaka	?16,000,000	Sector 15, Uttara	16000000	10000.0000000000000000	Standard	1
156	Nearly Finished Apartment Is Up For Sale In Mirpur Section 10, Near To Darland International School	2	2	2	vacant	855	dhaka	?4,702,500	Section 10, Mirpur	4702500	5500.0000000000000000	Budget	1
904	New with a view ? 1000 SQ FT Flat for Sale in West Shewrapara	3	2	1	vacant	1000	dhaka	?6,000,000	West Shewrapara, Mirpur	6000000	6000.0000000000000000	Budget	1
2032	New With A View ? 1841 Sq Ft Flat For Sale In South Khulsi	4	4	2	vacant	1841	chattogram	?16,000,000	South Khulshi, Khulshi	16000000	8690.9288430200977729	Standard	1
2521	Next To Jongi Shah Mosque At Chawk Bazaar This 1592 Square Feet Residential Apartment For Sale.	3	4	8	vacant	1592	chattogram	?8,560,000	Munshi Pukur Par, 16 No. Chawk Bazaar Ward	8560000	5376.8844221105527638	Budget	1
1357	Next To Kuwaiti Masjid This Ready And Comfortable 850 Sq.Ft Apartment Is Up For Sale At East Monipur .	2	2	4	vacant	850	dhaka	?4,000,000	East Monipur, Mirpur	4000000	4705.8823529411764706	Budget	1
2693	Next To Majid Sawdagor Masjid 1685 Sq Ft Apartment To Sale In Bakalia	3	3	4	vacant	1685	chattogram	?9,267,500	Dewan Bazar, Bakalia	9267500	5500.0000000000000000	Budget	1
3330	Next To Tan Mushri Madhya Para Jame Masjid 5 Katha Plot Now For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
2555	Nice-looking Apartment Including 3-Bedroom Is Ready To Sale In Chadra Nagar	3	3	3	vacant	1450	chattogram	?6,400,000	Chadra Nagar, Bayazid	6400000	4413.7931034482758621	Budget	1
1678	Nice-looking Apartment Including 3 Bedroom Is Ready To Sale In Kalamia Bazar	3	3	3	vacant	1275	chattogram	?5,100,000	18 No. East Bakalia Ward, Bakalia	5100000	4000.0000000000000000	Budget	1
886	Nice 1050 SQ FT flat is available for sale in Taltola	2	2	3	vacant	1050	dhaka	?5,000,000	Taltola, Agargaon	5000000	4761.9047619047619048	Budget	1
42	Nice 1240 Sq Ft Flat Is Available For Sale In Dakkhin Paikpara	3	3	8	vacant	1240	dhaka	?8,700,000	Dakkhin Paikpara, Mirpur	8700000	7016.1290322580645161	Budget	1
1666	Nice 1250 Sq Ft Flat Is Available For Sale In 9 No. North Pahartali Ward	3	3	6	vacant	1250	chattogram	?5,600,000	Akbarshah Railway Colony, 9 No. North Pahartali Ward	5600000	4480.0000000000000000	Budget	1
12	Nice 1300 Sq Ft Flat Is Available For Sale In Shyampur	3	3	4	vacant	1300	dhaka	?8,000,000	West Dolairpar, Shyampur	8000000	6153.8461538461538462	Budget	1
2029	Nice 1440 Sq Ft Flat Is Available For Sale In West Khulshi	3	3	8	vacant	1440	chattogram	?8,200,000	West Khulshi, 9 No. North Pahartali Ward	8200000	5694.4444444444444444	Budget	1
2999	Nice 1699 Sq Ft Home Is Available For Sale In West Khulshi R/A	3	3	3	vacant	1699	chattogram	?8,495,000	West Khulshi R/A, 9 No. North Pahartali Ward	8495000	5000.0000000000000000	Budget	1
2225	Nice 1739 Sq Ft Apartment Is Available For Sale In West Khulshi R/a	3	3	3	vacant	1739	chattogram	?8,695,000	West Khulshi R/A, 9 No. North Pahartali Ward	8695000	5000.0000000000000000	Budget	1
3554	Nice 5 Katha Plot is now up for sale in Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?6,000,000	Rupganj, Narayanganj	6000000	1666.6666666666666667	Budget	1
1353	Nice 850 Sq Ft Flat Is Available For Sale In East Kazipara	2	2	4	vacant	850	dhaka	?5,000,000	East Kazipara, Mirpur	5000000	5882.3529411764705882	Budget	1
1776	Nice Apartment For Sale In Khushi Nearby Port City University	3	3	3	vacant	1750	chattogram	?11,000,000	Zakir Hossain Road, Khulshi	11000000	6285.7142857142857143	Standard	1
826	Nice Flat Can Be Found In Mirpur For Sale , Near Mirpur Adarsha Biddyaniketon School	2	2	4	vacant	650	dhaka	?2,400,000	Section 6, Mirpur	2400000	3692.3076923076923077	Budget	1
154	Nice Flat Can Be Found In Uttara For Sale, Near Friends Club Playground	3	3	1	vacant	1300	dhaka	?9,600,000	Sector 5, Uttara	9600000	7384.6153846153846154	Budget	1
2955	Nice Flat Can Be Found In West Firojshah Colony For Sale, Near Pashchim Ferozshah Jaame Masjid	3	3	6	vacant	1331	chattogram	?6,500,000	West Firojshah colony, 9 No. North Pahartali Ward	6500000	4883.5462058602554470	Budget	1
741	Nice Flat Of 1150 Sq Ft Can Be Found In Dakshin Khan To Sale	3	2	8	vacant	1150	dhaka	?4,870,000	Faydabad, Dakshin Khan	4870000	4234.7826086956521739	Budget	1
3189	Nice Flat Of 1550 Square Feet Is Up For Sale In Jhautola	3	3	12	vacant	1550	cumilla	?6,510,000	Shahid Khawaja Nizamuddin Road, Jhautola	6510000	4200.0000000000000000	Budget	1
3283	Nice Residential 5 Katha Plot Can Be Found In Rupganj For Sale, Near Zinda Park	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1596	Nice Residential Plot Is Available For Sale In Ashulia Nearby Baitun-nur Jame Mashjid	0	\N	\N	\N	\N	dhaka	?24,100,000	Ashulia, Savar	24100000	\N	Standard	1
1677	Nicely Shaped 1315 Sq Ft - 3 Bedroom Flat Up For Sale In Kalamia Bazar	3	3	3	vacant	1315	chattogram	?5,260,000	18 No. East Bakalia Ward, Bakalia	5260000	4000.0000000000000000	Budget	1
3727	No Place Rather Than Gazipur Does It Better To Provide You With Better Homely Affairs Alike This 1240 Sq Ft Flat	3	3	4	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
2793	Notable 1550 SFT Ready Apartment For Sale In 4 No Chandgaon Ward	3	3	7	vacant	1550	chattogram	?7,300,000	Shamsher Para, 4 No Chandgaon Ward	7300000	4709.6774193548387097	Budget	1
1667	Notable 2000 Sq Feet Ready Flat For Sale In Nasirabad	3	5	10	vacant	2000	chattogram	?13,000,000	Nasirabad, Bayazid	13000000	6500.0000000000000000	Standard	1
482	Notable 2500 Square Feet Apartment For Sale In Banani Dohs	3	3	3	vacant	2500	dhaka	?65,000,000	Road No 5, Banani DOHS	65000000	26000.000000000000	Luxury	1
594	Notable 2785 Square Feet Apartment For Sale In Dhanmondi	4	4	4	vacant	2785	dhaka	?44,000,000	Road No 7, Dhanmondi	44000000	15798.922800718133	Luxury	1
617	Noticeable 1500 Square Feet Apartment For Sale In Uttara	3	3	5	vacant	1500	dhaka	?16,000,000	Sector 7, Uttara	16000000	10666.666666666667	Standard	1
553	Noticeable 1850 Sq Ft Apartment For Sale In Malibagh	4	4	9	vacant	1850	dhaka	?17,500,000	Malibag Bazar Rd, Malibagh	17500000	9459.4594594594594595	Standard	1
785	Now you can afford to dwell well, check this 1185 SQ FT home which is for sale in Pirerbag	3	2	2	vacant	1185	dhaka	?7,700,000	Pirerbag, Mirpur	7700000	6497.8902953586497890	Budget	1
657	Now you can afford to dwell well, check this 800 SQ FT flat in Ibrahimpur	2	2	4	vacant	800	dhaka	?4,445,000	Kamal Khan Road, Ibrahimpur	4445000	5556.2500000000000000	Budget	1
3750	Obtain This Well Fitted Flat Of 1000 Sq Ft Which Is Up For Sale In Tongi	3	3	6	vacant	1000	gazipur	?3,800,000	Tongi, Gazipur Sadar Upazila	3800000	3800.0000000000000000	Budget	1
1200	Obtain This Well Fitted Flat Of 1250 Sq Ft Which Is Up For Sale In Darussalam, Mirpur	3	2	4	vacant	1250	dhaka	?6,250,000	Darussalam, Mirpur	6250000	5000.0000000000000000	Budget	1
2499	Obtain This Well Fitted Flat Of 1510 Sq Ft Which Is Up For Sale In Shantibag R/a	3	3	8	vacant	1510	chattogram	?7,000,000	24 No. North Agrabad Ward, Double Mooring	7000000	4635.7615894039735099	Budget	1
442	Obtain This Well Fitted Flat Of 1860 Sq Ft Which Is Up For Sale In Bashundhara R-a	3	3	7	vacant	1860	dhaka	?12,000,000	Block J, Bashundhara R-A	12000000	6451.6129032258064516	Standard	1
32	Offering 1500 Sq Ft Flat For Sale In Niketan	3	3	1	vacant	1500	dhaka	?25,000,000	Block C, Niketan	25000000	16666.666666666667	Standard	1
1891	Offering You 1000 Sq Ft Flat For Sale In Firingee Bazaar Near To One Bank Atm	3	3	2	vacant	1000	chattogram	?5,000,000	Abhoy Mitra Lane, 33 No. Firingee Bazaar Ward	5000000	5000.0000000000000000	Budget	1
3160	Offering You 1020 Sq Ft Flat To Sale In Race Course Near To Dbbl Atm	2	2	7	vacant	1020	cumilla	?3,570,000	Wooden Pole Road, Race Course	3570000	3500.0000000000000000	Budget	1
3113	Offering you 1035 SQ FT flat for sale in Double Mooring	3	3	5	vacant	1035	chattogram	?4,347,000	12 No. Sarai Para Ward, Double Mooring	4347000	4200.0000000000000000	Budget	1
1561	Offering You 1100 Sq Ft Nice Apartment For Sale In Ranavola, Sector 10, Uttara.	3	3	1	vacant	1100	dhaka	?5,500,000	Sector 10, Uttara	5500000	5000.0000000000000000	Budget	1
1549	Offering You 1150 Sq Ft And 3 Bedroom Apartment For Sale In Uttara - Sector 10.	3	3	2	vacant	1150	dhaka	?5,500,000	Sector 10, Uttara	5500000	4782.6086956521739130	Budget	1
2227	Offering You 1175 Sq Ft Flat For Sale In West Khulshi R/a	3	3	4	vacant	1175	chattogram	?5,875,000	West Khulshi R/A, 9 No. North Pahartali Ward	5875000	5000.0000000000000000	Budget	1
901	Offering You 1200 Sq Ft Flat For Sale In Paikpara	3	3	1	vacant	1200	dhaka	?5,500,000	Ahmed Nagar, Mirpur	5500000	4583.3333333333333333	Budget	1
1205	Offering you 1300 SQ FT flat for sale in Mirpur near to Paikpara Jame Masjid	3	3	4	vacant	1300	dhaka	?6,500,000	Middle Paikpara, Mirpur	6500000	5000.0000000000000000	Budget	1
3026	Offering You 1301 Sq Ft Flat For Sale In Nasirabad	3	4	3	vacant	1301	chattogram	?11,000,000	Nasirabad, 15 No. Bagmoniram Ward	11000000	8455.0345887778631822	Standard	1
896	Offering You 1495 Sq Ft Flat For Sale In Ranavola	3	3	7	vacant	1495	dhaka	?7,000,000	Ranavola, Turag	7000000	4682.2742474916387960	Budget	1
2576	Offering You 1520 Sq Ft Flat For Sale In 4 No Chandgaon Ward	3	3	12	vacant	1520	chattogram	?6,000,000	Bahaddarhat, 4 No Chandgaon Ward	6000000	3947.3684210526315789	Budget	1
2036	Offering you 1650 SQ FT flat for sale in 9 No. North Pahartali Ward	4	3	9	vacant	1650	chattogram	?8,200,000	West Khulshi R/A, 9 No. North Pahartali Ward	8200000	4969.6969696969696970	Budget	1
484	Offering You 1720 Sq Ft Flat For Sale In Hazaribag	4	4	2	vacant	1720	dhaka	?14,000,000	Jigatola, Hazaribag	14000000	8139.5348837209302326	Standard	1
1097	Offering You 2100 Sq Ft Flat For Sale In Pirerbag	8	6	3	vacant	2100	dhaka	?5,460,000	Pirerbag, Mirpur	5460000	2600.0000000000000000	Budget	1
10	Offering You 2400 Sq Ft Flat For Sale In Aftab Nagar	3	3	1	vacant	2400	dhaka	?20,000,000	Block H, Aftab Nagar	20000000	8333.3333333333333333	Standard	1
1599	Offering You 252 Sq Ft Nice shop For sale In Mirpur DOHS	0	\N	\N	\N	\N	dhaka	?3,000,000	Mirpur DOHS, Mirpur	3000000	\N	Budget	1
1291	Offering You 3 Katha Plot For Sale In Bashundhara R-a	0	\N	\N	vacant	2160	dhaka	?34,800,000	Block G, Bashundhara R-A	34800000	16111.111111111111	Luxury	1
495	Offering You 650 Sq Ft Flat For Sale In Mirpur, Rupnagar R/a.	2	2	5	vacant	650	dhaka	?3,200,000	Rupnagar R/A, Mirpur	3200000	4923.0769230769230769	Budget	1
17	Offering you 750 SQ FT flat for sale in Uttara 10	2	2	2	vacant	750	dhaka	?6,200,000	Sector 10, Uttara	6200000	8266.6666666666666667	Budget	1
2327	Offering you 890 SQ FT flat for sale in Ali Nagar	2	2	5	vacant	890	chattogram	?3,000,000	Ali Nagar, Bayazid	3000000	3370.7865168539325843	Budget	1
1083	Offering You A 1070 Sq Ft Flat For Sale In Mohammadi Housing LTD	3	3	6	vacant	1070	dhaka	?7,490,000	Mohammadi Housing LTD., Mohammadpur	7490000	7000.0000000000000000	Budget	1
3153	Offering You A 1183 Sq Ft Nice Flat For Sale In Munsef Bari Road, Manoharpur	3	3	9	vacant	1183	cumilla	?5,800,000	Manoharpur, Kandirpar	5800000	4902.7895181741335587	Budget	1
1176	Offering You A 1250 Sq Ft Nice Flat For Sale In Nobodoy Housing Society, Mohammadpur	3	3	8	vacant	1250	dhaka	?7,500,000	Nobodoy Housing Society, Mohammadpur	7500000	6000.0000000000000000	Budget	1
1206	Offering You A 1300 Sq Ft Flat For Sale In Middle Paikpara Near Paikpara Central Jame Masjid	3	3	7	vacant	1300	dhaka	?6,500,000	Middle Paikpara, Mirpur	6500000	5000.0000000000000000	Budget	1
1078	Offering You A 1370 Sq Ft Flat For Sale In Mirpur-2	3	3	1	vacant	1370	dhaka	?8,500,000	Section 2, Mirpur	8500000	6204.3795620437956204	Budget	1
1092	Offering You A 1370 Sq Ft Flat For Sale In Uttar Badda	3	3	2	vacant	1370	dhaka	?7,800,000	Uttar Badda, Badda	7800000	5693.4306569343065693	Budget	1
2015	Offering you a 1650 SQ FT flat for sale in Khulshi	3	3	9	vacant	1650	chattogram	?9,675,000	Yakub Future Park Housing, Khulshi	9675000	5863.6363636363636364	Budget	1
379	Offering You A 1700 Sq Ft Flat For Sale In Block E, Bashundhara R-A	3	3	3	vacant	1700	dhaka	?16,150,000	Block E, Bashundhara R-A	16150000	9500.0000000000000000	Standard	1
1304	Offering You A 650 Sq Ft Nice Flat For Sale In Section 6, Mirpur	2	2	5	vacant	650	dhaka	?3,500,000	Section 6, Mirpur	3500000	5384.6153846153846154	Budget	1
2735	Offering You A Full Building Up For Sale In Patenga Near Patenga Model Thana	7	8	4	vacant	2800	chattogram	?30,000,000	40 No. North Patenga Ward, Patenga	30000000	10714.285714285714	Standard	1
1923	Offering You A Nice Flat For Sale In Chatteshwari Road Near Chatteshwari Road	3	3	3	vacant	1430	chattogram	?8,500,000	Chatteshwari Road, 15 No. Bagmoniram Ward	8500000	5944.0559440559440559	Budget	1
799	Offering You A Nice Flat For Sale In Middle Badda Near Badda High School	3	3	8	vacant	1650	dhaka	?16,000,000	Middle Badda, Badda	16000000	9696.9696969696969697	Standard	1
2506	Offering You A Nice Flat For Sale In Nasirabad Housing Society Near Southpoint School And College	0	\N	\N	\N	\N	chattogram	?17,716,000	Nasirabad Housing Society, Muradpur	17716000	\N	Standard	1
452	Offering You A Nice Flat For Sale In Uttara Near Asian University Of Bangladesh	3	3	5	vacant	1554	dhaka	?13,500,000	Sector 6, Uttara	13500000	8687.2586872586872587	Standard	1
3623	Offering You A Nice Residential 12.5 Katha Plot For Sale In Rupganj Near Zinda Park	0	\N	\N	vacant	9000	narayanganj-city	?19,062,500	Rupganj, Narayanganj	19062500	2118.0555555555555556	Standard	1
3580	Offering You A Plot Which Is For Sale In Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
1470	Offering You A Small Nice Flat For Sale In A Reasonable Price In Mirpur 12, Near Mirpur Adhunik Hospital	2	2	2	vacant	650	dhaka	?2,300,000	Section 12, Mirpur	2300000	3538.4615384615384615	Budget	1
144	Offering You An Excellent 1675 Sq Ft Flat For Sale In Shah Ali Bag, Mirpur	3	3	9	vacant	1675	dhaka	?9,712,500	Section 1, Mirpur	9712500	5798.5074626865671642	Budget	1
3615	Offering You An Excellent Plot For Sale In Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3165	Office For Sale In Jhautola Close To Jhautola Jame Masjid	0	\N	1	vacant	1000	cumilla	?5,000,000	Shaheed Shamsul Haque Sarak, Jhautola	5000000	5000.0000000000000000	Budget	1
2989	Office For Sale In Pathantooly Adjacent To Bangla Bazar Mosque .	0	\N	4	vacant	14528	chattogram	?350,000,000	28 No. Pathantooly Ward, Double Mooring	350000000	24091.409691629956	Luxury	1
637	Own The Flat In Mirpur That Is Available For Sale	3	3	3	vacant	1315	dhaka	?7,375,000	West Shewrapara, Mirpur	7375000	5608.3650190114068441	Budget	1
590	Perfect For A Family Home, This Apartment Of 1390 Sq Ft Is Up For Sale In Free School Street, Kathalbagan	3	3	3	vacant	1390	dhaka	?22,500,000	Free School Street, Kathalbagan	22500000	16187.050359712230	Standard	1
1693	Perfect For A Family Home, This Apartment Of 1500 Sq Ft Is Up For Sale In 24 No. North Agrabad Ward	3	3	5	vacant	1500	chattogram	?8,700,000	24 No. North Agrabad Ward, Double Mooring	8700000	5800.0000000000000000	Budget	1
931	Perfect For A Family Home, This Apartment Of 970 Sq Ft Is Up For Sale In Merul Badda	2	2	2	vacant	970	dhaka	?8,500,000	Merul Badda, Badda	8500000	8762.8865979381443299	Budget	1
2688	Persuade This Serene Locality To Live In While Transcending Your Routined Mode Of Life	3	3	5	vacant	1615	chattogram	?11,500,000	Jamal Khan By-Lane, Jamal Khan	11500000	7120.7430340557275542	Standard	1
970	Pick This 1325 Sq Ft Apartment For Sale In Aftab Nagar, Block F	3	3	1	vacant	1325	dhaka	?9,275,000	Block F, Aftab Nagar	9275000	7000.0000000000000000	Budget	1
1313	Picture Yourself In This Residential Apartment Of 1050 Sq Ft For Sale In Shah Ali Bag	3	3	7	vacant	1050	dhaka	?6,000,000	Section 1, Mirpur	6000000	5714.2857142857142857	Budget	1
2686	Picture Yourself In This Residential Apartment Of 1835 Sq Ft For Sale In 10 No. North Kattali Ward	3	3	8	vacant	1835	chattogram	?13,000,000	New Monsurabad, 10 No. North Kattali Ward	13000000	7084.4686648501362398	Standard	1
891	Picture Yourself, Residing In This Well-constructed And Planned 1450 Sq Ft Apartment In Bashundhara R-a Which Is Now For Sale	3	3	6	vacant	1450	dhaka	?12,000,000	Block E, Bashundhara R-A	12000000	8275.8620689655172414	Standard	1
3146	Picture Yourself, Residing In This Well-constructed And Planned 1500 Sq Ft Apartment In Bagichagaon For Sale	3	3	8	vacant	1500	cumilla	?5,750,000	North Bagichagaon, Bagichagaon	5750000	3833.3333333333333333	Budget	1
1643	Picture yourself, residing in this well constructed and planned 1350 SQ FT apartment in Maghbazar for sale, near Khilgaon Government High School	0	\N	\N	\N	\N	dhaka	?7,000,000	Boro Maghbazar, Maghbazar	7000000	\N	Budget	1
31	Picture Yourself, Residing In This Well Constructed And Planned 2045 Sq Ft Apartment In Uttara-7, For Sale	3	3	1	vacant	2045	dhaka	?23,625,000	Sector 7, Uttara	23625000	11552.567237163814	Standard	1
572	Picture Yourself, Residing In This Well Constructed And Planned 2258 Sq Ft Apartment In Uttara Sector 13 For Sale, Near Milestone College	4	5	2	vacant	2258	dhaka	?28,000,000	Sector 13, Uttara	28000000	12400.354295837024	Standard	1
960	Picture Yourself, Residing In This Well Constructed And Planned 850 Sq Ft Flat In Mirpur For Sale	2	2	5	vacant	850	dhaka	?4,000,000	West Kazipara, Mirpur	4000000	4705.8823529411764706	Budget	1
1311	Plan The Calm Life You Always Desire About In This Flat Of 1150 Sq Ft For Sale In Mirpur-11	3	3	4	vacant	1150	dhaka	?7,975,000	Section 11, Mirpur	7975000	6934.7826086956521739	Budget	1
1807	Plan To Move In This 1300 Sq Ft Flat Which Is For Sale In Ali Nagar, Bayazid	3	3	4	vacant	1300	chattogram	?7,200,000	Ali Nagar, Bayazid	7200000	5538.4615384615384615	Budget	1
947	Plan To Move In This 1300 Sq Ft Flat Which Is For Sale In Mirbag Notun Rasta, Maghbazar	3	3	7	vacant	1300	dhaka	?11,050,000	Mirbag Notun Rasta, Maghbazar	11050000	8500.0000000000000000	Standard	1
2785	Plan To Move In This 1316 Sq Ft Flat Which Is Up To Sale In West Khulshi	3	3	2	vacant	1316	chattogram	?6,200,000	West Khulshi, 9 No. North Pahartali Ward	6200000	4711.2462006079027356	Budget	1
851	Plan To Move In This 1350 Sq Ft Flat Which Is For Sale In Block K, Bashundhara R/A	3	3	1	vacant	1350	dhaka	?12,000,000	Block K, Bashundhara R-A	12000000	8888.8888888888888889	Standard	1
2482	Plan to move in this 1400 SQ FT flat which is up for sale in 26 No. North Halishahar Ward	3	3	2	vacant	1400	chattogram	?8,000,000	26 No. North Halishahar Ward, Halishahar	8000000	5714.2857142857142857	Budget	1
1274	Plan To Move In This 1450 Sq Ft Flat Which Is Up For Sale In Dolairpar	3	3	5	vacant	1450	dhaka	?7,000,000	Kadamtali, Shyampur	7000000	4827.5862068965517241	Budget	1
737	Plan to move in this 1463 SQ FT flat which is up for sale in Mirpur, 2nd Colony	3	3	3	vacant	1463	dhaka	?5,852,000	2nd Colony, Mirpur	5852000	4000.0000000000000000	Budget	1
1096	Plan To Move In This 1599 Sq Ft Flat Which Is For Sale In Shahidbag	3	3	3	vacant	1599	dhaka	?15,990,000	Shahidbag, Malibagh	15990000	10000.0000000000000000	Standard	1
800	Plan to move in this 1654 SQ FT flat which is up for sale in Uttara 18	3	4	8	vacant	1654	dhaka	?9,500,000	Sector 18, Uttara	9500000	5743.6517533252720677	Budget	1
898	Plan To Move In This 650 Sq Ft Flat Which Is Up For Sale In Mirpur 12	2	2	4	vacant	650	dhaka	?3,200,000	Section 12, Mirpur	3200000	4923.0769230769230769	Budget	1
1618	Plan To Move In This 945 Sq Ft Flat Which Is For Sale In Section 11, Mirpur	3	2	4	vacant	945	dhaka	?6,200,000	Section 11, Mirpur	6200000	6560.8465608465608466	Budget	1
502	Plan To Move In This 990 Sq Ft Flat Which Is Up For Sale In Bochila	3	3	6	vacant	990	dhaka	?4,800,000	Bochila, Mohammadpur	4800000	4848.4848484848484848	Budget	1
129	Plan Your Urban Life In This 1250 Sq Ft Flat For Sale In Mirpur, East Kazipara	3	3	2	vacant	1250	dhaka	?7,600,000	East Kazipara, Mirpur	7600000	6080.0000000000000000	Budget	1
33	Pleasant 1410 Sq Ft Residential Apartment For Sale In Shantinagar	3	3	4	vacant	1410	dhaka	?13,800,000	Vashani Goli, Shantinagar	13800000	9787.2340425531914894	Standard	1
3008	Pleasant Apartment Covering An Area Of 2000 Sq Ft Is Waiting To Sale At Jangalpara	3	3	8	vacant	2000	chattogram	?8,500,000	Jangalpara, 7 No. West Sholoshohor Ward	8500000	4250.0000000000000000	Budget	1
3314	Plot For Sale In A Suitable Place In Bproperty Village	0	\N	Merin City - Purbach	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3394	Plot For Sale In A Suitable Place In Bproperty Village, Narayanganj	0	\N	Merin City - Purbach	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3393	Plot For Sale In A Suitable Place In Bproperty Village, Narayanganj, Rupganj	0	\N	Merin City - Purbach	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3672	Plot For Sale In A Suitable Place In Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3415	Plot For Sale In A Suitable Place In Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3493	Plot For Sale In A Suitable Place In Narayanganj, Rupganj, Bproperty Village	0	\N	Merin City - Purbach	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3673	Plot For Sale In A Suitable Place In Rupganj, Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3640	Plot For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3529	Plot For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3527	Plot For Sale In Bproperty Village, Rupganj, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3333	Plot For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3681	Plot For Sale In Narayanganj, Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
2520	Plot for sale in Pahartali near Pahartali Eye Hospital	0	\N	\N	\N	\N	chattogram	?23,000,000	West Khulshi, 9 No. North Pahartali Ward	23000000	\N	Standard	1
3630	Plot For Sale In Purbachal Marine City	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
3281	Plot For Sale In Rupganj Narayanganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1592	Plot For Sale in Turag close to DBBL ATM	0	\N	\N	\N	\N	dhaka	?7,500,000	Turag	7500000	\N	Budget	1
3613	Plot Is Of 5 Katha For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3611	Plot Is Of 5 Katha For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3610	Plot Is Of 5 Katha For Sale In Bproperty Village, Rupganj, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3306	Plot Is Of 5 Katha For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3608	Plot Is Of 5 Katha For Sale In Narayanganj, Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3612	Plot Is Of 5 Katha For Sale In Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3547	Plot Of 5 Katha Is Up For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3476	Plot Of 5 Katha Is Up For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3294	Plot Of 5 Katha Is Up For Sale In Bproperty Village, Narayanganj, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3475	Plot Of 5 Katha Is Up For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3352	Plot Of 5 Katha Is Up For Sale In Bproperty Village, Rupganj, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3545	Plot Of 5 Katha Is Up For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3292	Plot Of 5 Katha Is Up For Sale In Narayanganj, Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3598	Plot Of 5 Katha Is Up For Sale In Rupganj, Narayanganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3245	Positioned At Thakur Para, 1350 Sq Ft Residential Apartment Is Quite Accessible For Owning	3	3	5	vacant	1350	cumilla	?5,130,000	South Thakur Para, Thakur Para	5130000	3800.0000000000000000	Budget	1
3018	Prominent 2289 Sq Ft Ready Flat For Sale In Bagmoniram	3	3	7	vacant	2289	chattogram	?26,000,000	Mehidibag, 15 No. Bagmoniram Ward	26000000	11358.671909130625	Standard	1
1650	Prominent 3900 Square Feet Apartment For Sale In Baridhara DOHS	4	4	1	vacant	3900	dhaka	?52,000,000	Road No 8, Baridhara DOHS	52000000	13333.333333333333	Luxury	1
1126	Prominent Location And Splendid Outlook, This Open Floor Is Up For Sale In Mirpur Near To Life Aid Specialized Hospital Pvt. Ltd.	0	\N	2	vacant	1700	dhaka	?11,600,000	East Monipur, Mirpur	11600000	6823.5294117647058824	Standard	1
1067	Promising Under-construction 1100 Sq Ft Apartment For Sale In Mirpur	3	3	4	vacant	1100	dhaka	?6,100,000	Ahmed Nagar, Mirpur	6100000	5545.4545454545454545	Budget	1
1265	Properly Built Flat Is Up For Sale In Mirpur Section 10 Nearby Mercantile Bank Limited	3	2	1	vacant	1245	dhaka	?6,800,000	Section 10, Mirpur	6800000	5461.8473895582329317	Budget	1
2306	Properly Constructed 2100 Sq Ft Flat Is Available For Sale In 16 No. Chawk Bazaar Ward	4	4	9	vacant	2100	chattogram	?20,000,000	Panchlaish Residential Area, 16 No. Chawk Bazaar Ward	20000000	9523.8095238095238095	Standard	1
3862	Properly Designed This 1000 Square Feet Apartment Is Now Up For Sale In Chandana Next To Joydebpur Govt. Girls High School.	2	2	7	vacant	1000	gazipur	?4,300,000	Chandana, Gazipur Sadar Upazila	4300000	4300.0000000000000000	Budget	1
3127	Properly Designed This 1445 Square Feet Apartment Is Now Up For Sale In Mogbari Choumohoni.	3	3	7	vacant	1445	cumilla	?5,650,000	Mogbari Choumohoni, Chotora	5650000	3910.0346020761245675	Budget	1
2019	Properly Designed This 1900 Sq Ft Apartment Is Now Up For Sale In Muradpur	3	4	5	vacant	1900	chattogram	?14,100,000	Nasirabad Housing Society, Muradpur	14100000	7421.0526315789473684	Standard	1
720	Property For Sale In Badda? 1450 Sq Ft Apartment	3	3	6	vacant	1450	dhaka	?10,150,000	Khilbari Tek, Badda	10150000	7000.0000000000000000	Standard	1
973	Property For Sale In Bashundhara R-A ? 2025 Sq Ft Apartment	3	4	1	vacant	2025	dhaka	?19,000,000	Block I, Bashundhara R-A	19000000	9382.7160493827160494	Standard	1
1703	Property For Sale In Nasirabad? 2530 Sq Ft Apartment	4	5	1	vacant	2530	chattogram	?29,095,000	Nasirabad, 15 No. Bagmoniram Ward	29095000	11500.000000000000	Standard	1
3068	Property For Sale In South Khulsi? 1338 Sq Ft Apartment	3	3	3	vacant	1338	chattogram	?12,000,000	South Khulshi, Khulshi	12000000	8968.6098654708520179	Standard	1
15	Property In Aftab Nagar? 1500 Sq Ft Flat For Sale	3	3	5	vacant	1500	dhaka	?11,000,000	Block H, Aftab Nagar	11000000	7333.3333333333333333	Standard	1
2360	Property In West Khulshi R/A ? 815 Sq Ft Flat For Sale.	2	2	5	vacant	815	chattogram	?3,600,000	West Khulshi R/A, 9 No. North Pahartali Ward	3600000	4417.1779141104294479	Budget	1
3085	Purchase The 702 Sq. Ft Shop For Your Startup	0	\N	1	vacant	702	chattogram	?12,636,000	Chand Mia Road, 4 No Chandgaon Ward	12636000	18000.000000000000	Standard	1
1990	Pursue This 1175 Sq Ft Flat Up For Sale In West Khulshi R/a, Badc Road	3	3	7	vacant	1175	chattogram	?5,875,000	West Khulshi R/A, 9 No. North Pahartali Ward	5875000	5000.0000000000000000	Budget	1
2033	Pursue This 1300 Square Feet Flat To Buy In Bayazid	3	3	6	vacant	1300	chattogram	?6,200,000	Ali Nagar, Bayazid	6200000	4769.2307692307692308	Budget	1
591	Pursue This 1383 Square Feet Apartment Ready For Sale In Dhanmondi	3	3	5	vacant	1383	dhaka	?10,800,000	West Dhanmondi and Shangkar, Dhanmondi	10800000	7809.1106290672451193	Standard	1
2107	Pursue This 1756 Sq Ft Ready Flat Up For Sale At Bayazid, Polytechnic	3	4	4	vacant	1756	chattogram	?9,000,000	Polytechnic, Bayazid	9000000	5125.2847380410022779	Budget	1
2616	Pursue This 1940 Sq Ft Flat For Sale In 15 No. Bagmoniram Ward	3	4	3	vacant	1940	chattogram	?16,132,000	O. R. Nizam Road, 15 No. Bagmoniram Ward	16132000	8315.4639175257731959	Standard	1
2094	Pursue This 2530 Sq Ft Apartment For Sale In 15 No. Bagmoniram Ward	4	5	8	vacant	2530	chattogram	?29,095,000	Nasirabad, 15 No. Bagmoniram Ward	29095000	11500.000000000000	Standard	1
1698	Pursue This 2540 Sq Ft Apartment For Sale In Nasirabad, O R Nizam Road Residential Area	4	5	7	vacant	2540	chattogram	?29,210,000	Nasirabad, 15 No. Bagmoniram Ward	29210000	11500.000000000000	Standard	1
982	Pursue This 975 Sq Ft Flat Up For Sale In East Kazipara, Mirpur	2	2	3	vacant	975	dhaka	?6,337,500	East Kazipara, Mirpur	6337500	6500.0000000000000000	Budget	1
2917	Rarely Available A 1155 Sq Ft Apartment Is Up For Sale At Halishahar Nearby Khan Bari Baitush Sharaf Jame Mosque	0	\N	\N	\N	\N	chattogram	?3,696,000	26 No. North Halishahar Ward, Halishahar	3696000	\N	Budget	1
2813	Readily Available A Nice 14528 Sq Ft Commercial Space For Sale At 28 No. Pathantooly Ward, Double Mooring	0	\N	2	vacant	14528	chattogram	?363,200,000	28 No. Pathantooly Ward, Double Mooring	363200000	25000.000000000000	Luxury	1
668	Ready 1100 SQ FT flat is now for sale in Mirpur nearby Life Aid Specialized Hospital	3	2	3	vacant	1100	dhaka	?4,950,000	Middle Monipur, Mirpur	4950000	4500.0000000000000000	Budget	1
715	Ready 1400 Sq Ft Flat Is Now For Sale In Mirpur	3	3	2	vacant	1400	dhaka	?8,000,000	1st Colony, Mirpur	8000000	5714.2857142857142857	Budget	1
730	Ready 1500 Sq Ft Flat Is Now For Sale In Bashundhara R-a	3	3	2	vacant	1500	dhaka	?12,000,000	Block I, Bashundhara R-A	12000000	8000.0000000000000000	Standard	1
2278	Ready 1550 Sq Ft Flat Is Now For Sale In Double Mooring	3	3	2	vacant	1550	chattogram	?9,335,000	South Agrabad, Double Mooring	9335000	6022.5806451612903226	Budget	1
1203	Ready 875 SQ FT flat is now for sale in Mirpur, Block E	2	2	6	vacant	875	dhaka	?4,000,000	Section 1, Mirpur	4000000	4571.4285714285714286	Budget	1
620	Ready apartment 650 SQ FT is now for sale in Block C, Mirpur	2	2	1	vacant	650	dhaka	?4,000,000	Section 12, Mirpur	4000000	6153.8461538461538462	Budget	1
155	Ready Apartment For Sale At Ashkona Nearby Chad Jame Masjid	3	3	2	vacant	1135	dhaka	?7,500,000	Ashkona, Dakshin Khan	7500000	6607.9295154185022026	Budget	1
2706	Ready Apartment Of 1305 Sq Ft Is Now Available To Sale In South Khulsi	3	3	4	vacant	1305	chattogram	?11,000,000	South Khulshi, Khulshi	11000000	8429.1187739463601533	Standard	1
1262	Ready Apartment Of 1920 Sq Ft Is Now Available To Sale In Mohammadpur	3	3	9	vacant	1920	dhaka	?10,500,000	Chandrima Model Town, Mohammadpur	10500000	5468.7500000000000000	Standard	1
2760	Ready flat 1435 SQ FT is now for sale in Mehidibag	3	3	1	vacant	1435	chattogram	?7,000,000	Mehidibag, 15 No. Bagmoniram Ward	7000000	4878.0487804878048780	Budget	1
3051	Ready flat 1500 SQ FT is now for sale in 4 No Chandgaon Ward	3	3	10	vacant	1500	chattogram	?9,000,000	Chandgaon Residential Area, 4 No Chandgaon Ward	9000000	6000.0000000000000000	Budget	1
1976	Ready Flat 2250 Sq Ft Is Now For Sale In Nasirabad Nearby Agrani Bank Limited	3	3	8	vacant	2250	chattogram	?12,000,000	Zakir Hossain By Lane, East Nasirabad	12000000	5333.3333333333333333	Standard	1
2103	Ready Flat 2410 Sq Ft Is Now For Sale In Bagmoniram Nearby Shahid Zia Shishu Park	4	5	4	vacant	2410	chattogram	?15,500,000	Chatteshwari Road, 15 No. Bagmoniram Ward	15500000	6431.5352697095435685	Standard	1
921	Ready Flat For Sale In Badhundhara R/a Nearby Rupayan Shopping Complex	3	3	7	vacant	1600	dhaka	?14,500,000	Block F, Bashundhara R-A	14500000	9062.5000000000000000	Standard	1
162	Ready Flat Is Now For Sale In Mirpur Dohs Nearby Mirpur Dohs Central Mosque	4	4	3	vacant	2200	dhaka	?25,000,000	Mirpur DOHS, Mirpur	25000000	11363.636363636364	Standard	1
485	Ready Flat Is Now For Sale In Rampura Nearby Mercantile Bank Limited	3	3	2	vacant	1245	dhaka	?7,100,000	West Rampura, Rampura	7100000	5702.8112449799196787	Budget	1
1942	Ready Flat Of 1013 Sq Ft Is Now For Sale In South Agrabad	2	2	1	vacant	1013	chattogram	?5,000,000	South Agrabad, Double Mooring	5000000	4935.8341559723593287	Budget	1
706	Ready Flat Of 900 Sq Ft Is Now For Sale In Mirpur -2	2	2	6	vacant	900	dhaka	?5,500,000	Section 2, Mirpur	5500000	6111.1111111111111111	Budget	1
3829	Ready For Move In! Check This 1259 Sq.ft Home Which Is Up For Sale In Chandana Beside To Joydebpur Govt. Girls High School.	3	3	8	vacant	1259	gazipur	?4,900,000	Chandana, Gazipur Sadar Upazila	4900000	3891.9777601270849881	Budget	1
3568	Ready Plot For Sale In Purbachal Marine City	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
3627	Ready Plot Is Up For Sale In Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
853	Ready To Move |2004 Sq Ft Apartment | Well Maintained In Uttara	3	4	2	vacant	2004	dhaka	?17,500,000	Sector 4, Uttara	17500000	8732.5349301397205589	Standard	1
1085	Ready To Move in Dakshin Khan | 1475 SFT 3 bedroom Apt. | Well Maintained	3	3	9	vacant	1475	dhaka	?8,850,000	South Mollartek, Dakshin Khan	8850000	6000.0000000000000000	Budget	1
925	Ready To Move In! Check This 1675 Sq. Ft Apartment For Sale In Dakshin Khan	4	4	8	vacant	1675	dhaka	?11,500,000	Madhya Ajampur, Dakshin Khan	11500000	6865.6716417910447761	Standard	1
666	Reasonable 1100 SQ FT flat is available for sale in Mirpur near to Life Aid Specialized Hospital	3	2	5	vacant	1100	dhaka	?4,950,000	Middle Monipur, Mirpur	4950000	4500.0000000000000000	Budget	1
1273	Reasonable 1265 Sq Ft Flat Is Available For Sale In Dakkhin Paikpara Sarak	3	3	2	vacant	1265	dhaka	?8,800,000	Dakkhin Paikpara, Mirpur	8800000	6956.5217391304347826	Budget	1
2307	Reasonable 1336 SQ FT flat is available for sale in 9 No. North Pahartali Ward	3	3	2	vacant	1336	chattogram	?6,680,000	West Khulshi R/A, 9 No. North Pahartali Ward	6680000	5000.0000000000000000	Budget	1
2769	Reasonable 1465 Sq Ft Flat Is Available For Sale In 16 No. Chawk Bazaar Ward	3	3	1	vacant	1465	chattogram	?9,962,000	Katalganj Residential Area, 16 No. Chawk Bazaar Ward	9962000	6800.0000000000000000	Budget	1
2567	Reasonable 1550 SQ FT flat is available for sale in Chandgaon	3	3	2	vacant	1550	chattogram	?7,750,000	Chandgaon Residential Area, 4 No Chandgaon Ward	7750000	5000.0000000000000000	Budget	1
1017	Reasonable 1600 Sq Ft Flat Is Available For Sale In Badda Near To Badda Post Office	4	3	4	vacant	1600	dhaka	?12,000,000	Middle Badda, Badda	12000000	7500.0000000000000000	Standard	1
174	Reasonable 1654 Sq Ft Apartment For Sale In Uttara 18	3	4	5	vacant	1654	dhaka	?12,500,000	Sector 18, Uttara	12500000	7557.4365175332527207	Standard	1
754	Reasonable 1700 SQ FT flat is available for sale in Mohammadpur	3	3	5	vacant	1700	dhaka	?18,500,000	Ring Road, Mohammadpur	18500000	10882.352941176471	Standard	1
1392	Reasonable 2000 Sq Ft Residential Place For Sale Adjacent To Hurdco International School In Bashundhara R-a.	4	3	7	vacant	2000	dhaka	?20,000,000	Block B, Bashundhara R-A	20000000	10000.0000000000000000	Standard	1
2551	Reasonable And Cozy Flat Of 1275 Sq Ft Is Up For Sale At Lal Khan Bazaar	3	3	9	vacant	1275	chattogram	?7,393,750	Hill Side Residential Area, Lal Khan Bazaar	7393750	5799.0196078431372549	Budget	1
809	Reasonably Priced A Residential Flat Of 1206 Sq Ft Is Ready For Track Down In Iqbal Road, Mohammadpur .	3	3	4	vacant	1206	dhaka	?14,000,000	Iqbal Road, Mohammadpur	14000000	11608.623548922056	Standard	1
1585	Remarkable Commercial Space Is Up For Sale In Malibagh Nearby Jamuna Bank Limited	0	\N	\N	\N	\N	dhaka	?39,000,000	DIT Road, Malibagh	39000000	\N	Luxury	1
2642	Remarkable Office Of 14528 Sq Ft Is Available For Sale In 28 No. Pathantooly Ward, Double Mooring	0	\N	7	vacant	14528	chattogram	?363,200,000	28 No. Pathantooly Ward, Double Mooring	363200000	25000.000000000000	Luxury	1
722	Remarkable Office Of 2154 Sq Ft Is Available For Sale In Shiddheswari	0	\N	9	vacant	2154	dhaka	?32,310,000	Outer Circular Road, Shiddheswari	32310000	15000.000000000000	Luxury	1
3520	Remarkable Plot Is Up For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?3,000,000	Rupganj, Narayanganj	3000000	1388.8888888888888889	Budget	1
2617	Reside Conveniently In This Well Constructed 1544 Sq Ft Flat For Sale In Sholokbahar , Near First Security Islami Bank Limited.	3	3	6	vacant	1544	chattogram	?9,264,000	Al-Madani Road, Sholokbahar	9264000	6000.0000000000000000	Budget	1
932	Reside Conveniently In This Well Constructed 1760 Sq Ft Flat For Sale In Maghbazar, Near The Millennium University.	4	4	10	vacant	1760	dhaka	?14,500,000	Outer Circular Road, Maghbazar	14500000	8238.6363636363636364	Standard	1
1361	Reside Conveniently In This Well Constructed 725 Sq.ft Flat For Sale In Salimullah Road-mohammadpur .	3	2	5	vacant	725	dhaka	?4,800,000	Salimullah Road, Mohammadpur	4800000	6620.6896551724137931	Budget	1
570	Reside Conveniently In This Well Constructed 922 Sq Ft Flat For Sale In North Azampur	2	2	9	vacant	922	dhaka	?5,000,000	North Azampur, Dakshin Khan	5000000	5422.9934924078091106	Budget	1
1611	Reside conveniently in this well constructed 950 SQ FT flat for sale in Dakshin Khan, near Farid Market	0	\N	\N	\N	\N	dhaka	?4,500,000	Madhya Ajampur, Dakshin Khan	4500000	\N	Budget	1
640	Reside Conveniently In This Well Constructed Flat For Sale In Bashundhara, Near Viquarunnisa Noon School And College	3	4	2	vacant	1796	dhaka	?14,000,000	Block F, Bashundhara R-A	14000000	7795.1002227171492205	Standard	1
694	Reside Conveniently In This Well Constructed Flat For Sale In Pallabi , Near Pallabi Mazedul Islam Model High School	3	3	6	vacant	1100	dhaka	?6,600,000	Pallabi, Mirpur	6600000	6000.0000000000000000	Budget	1
362	Reside In This 1530 Sq Ft Residential Flat For Sale In Mirpur, Paikpara	4	3	5	vacant	1530	dhaka	?11,500,000	Paikpara, Mirpur	11500000	7516.3398692810457516	Standard	1
3428	Residential 10 Katha Plot For Sale In Rupganj Near Zinda Park	0	\N	\N	vacant	7200	narayanganj-city	?15,250,000	Rupganj, Narayanganj	15250000	2118.0555555555555556	Standard	1
1089	Residential Apartment For Sale in Aftab Nagar | 1350 SFT Apt. | Well Maintained	3	3	2	vacant	1350	dhaka	?10,800,000	Block M, Aftab Nagar	10800000	8000.0000000000000000	Standard	1
81	Residential Apartment For Sale in Tipu Sultan Road, Middle Pirerbag	3	2	7	vacant	1000	dhaka	?5,700,000	Pirerbag, Mirpur	5700000	5700.0000000000000000	Budget	1
40	Residential Apartment Is For Sale In Mirpur Nearby Baitul Jannah Jame Masjid And Madrasha Complex	3	3	1	vacant	1050	dhaka	?4,700,000	Section 6, Mirpur	4700000	4476.1904761904761905	Budget	1
3080	Residential Apartment Is On Sale In Chasma Hill R/a Nearby Jamuna Bank Limited	3	3	8	vacant	1505	chattogram	?6,500,000	Chasma Hill R/A, 7 No. West Sholoshohor Ward	6500000	4318.9368770764119601	Budget	1
1940	Residential Apartment Is On Sale In Zakir Hossain Road Nearby Chattogram Diabetic General Hospital	3	3	1	vacant	1410	chattogram	?7,755,000	West Khulshi, 9 No. North Pahartali Ward	7755000	5500.0000000000000000	Budget	1
2133	Residential Building For Sale In Lal Khan Bazaar Near CDA Avenue Mosque	21	10	1	vacant	24000	chattogram	?60,000,000	CDA Avenue, Lal Khan Bazaar	60000000	2500.0000000000000000	Luxury	1
3331	Residential Plot For Sale At Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3396	Residential Plot For Sale Covering A Beautiful Area In Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3323	Residential Plot For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3478	Residential Plot For Sale In Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3567	Residential Plot For Sale In Purbachal Marine City	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
1586	Residential plot for sale of 3640 SQ FT available in Gulshan 1 near Gulshan 1 roundabout	0	\N	\N	\N	\N	dhaka	?500,000,000	Gulshan 1, Gulshan	500000000	\N	Luxury	1
1589	Residential Plot Is Available For Sale In Ashulia Nearby Ashulia School And College	0	\N	\N	\N	\N	dhaka	?3,000,000	Ashulia, Savar	3000000	\N	Budget	1
3435	Residential Plot Is Available For Sale In Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3405	Residential plot Is available for sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3533	Residential Plot Is Available For Sale In Bproperty Village, Narayanganj City.	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1623	Residential Plot Is Available For Sale In Dakshin Khan Nearby Dobadiya Molla Bari Jame Mosjid	0	\N	\N	\N	\N	dhaka	?6,000,000	Dakshin Khan	6000000	\N	Budget	1
3689	Residential Plot Is Available For Sale In Kapasia Nearby Kapasia Gov&#039;t. Pilot High School	0	\N	\N	\N	\N	gazipur	?25,000,000	Kapasia	25000000	\N	Standard	1
2472	Residential Plot Is Available For Sale In North Patenga Nearby Patenga Sea Beach	0	\N	\N	vacant	2520	chattogram	?7,500,000	40 No. North Patenga Ward, Patenga	7500000	2976.1904761904761905	Budget	1
3439	Residential Plot Is Available For Sale In Rupganj Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
2916	Residential Plot Is Up For Sale In West Khulshi Nearby National Polytechnic College	0	\N	\N	\N	\N	chattogram	?15,000,000	West Khulshi, 9 No. North Pahartali Ward	15000000	\N	Standard	1
3509	Residential Ready Plot Is Available For Sale In Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3094	Run Your Shop Business Efficiently In This 115 Sq Ft Shop Arena For Sale In 9 No. North Pahartali Ward	0	\N	3	vacant	115	chattogram	?4,025,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4025000	35000.000000000000	Budget	1
2169	Seal The Deal Of Buying This 1300 Sq Ft Flat In Jamal Khan	3	3	1	vacant	1300	chattogram	?10,000,000	Ashkar Dighir Par, Jamal Khan	10000000	7692.3076923076923077	Standard	1
2271	See This 1200 Sq Ft Apartment For Sale Is All Set For You In 33 No. Firingee Bazaar Ward	3	3	2	vacant	1200	chattogram	?6,000,000	Yakub Nagar Road, 33 No. Firingee Bazaar Ward	6000000	5000.0000000000000000	Budget	1
1298	See This 1250 Sq Ft Apartment For Sale Is All Set For You In Mirpur Close To Mirpur Shaheen School	3	3	6	vacant	1250	dhaka	?8,625,000	Section 11, Mirpur	8625000	6900.0000000000000000	Budget	1
3728	See This 1300 Sq Ft Apartment For Sale Is All Set For You In Joydebpur Close To Court Mosjid	3	3	9	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
3732	See This 1300 Sq Ft Apartment For Sale Is All Set For You In Joydebpur Road Close To Sree Sree Madhab Mondir	3	3	2	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
1217	See This 1300 Sq Ft Apartment For Sale Is All Set For You In Taltola, Agargaon	2	2	2	vacant	1300	dhaka	?6,500,000	Taltola, Agargaon	6500000	5000.0000000000000000	Budget	1
2041	See This 1300 Sq Ft Ready Comfortable Flat For Sale At Bayazid Near To Rahman Nagar Jaame Masjid	3	3	6	vacant	1300	chattogram	?7,500,000	Nasirabad, Bayazid	7500000	5769.2307692307692308	Budget	1
2273	See This 1428 Sq Ft Apartment For Sale Is All Set For You In Sabujbag	3	3	5	vacant	1428	chattogram	?4,998,000	Sabujbag, Halishahar	4998000	3500.0000000000000000	Budget	1
3131	See This 1438 Sq Ft Apartment For Sale Is All Set For You In South Thakur Para Nearby Thakur Para Jame Masjid	3	3	7	vacant	1438	cumilla	?5,033,000	South Thakur Para, Thakur Para	5033000	3500.0000000000000000	Budget	1
1222	See This 1465 Sq Ft Apartment For Sale Is All Set For You In S P Road, Paikpara	3	3	6	vacant	1465	dhaka	?8,000,000	Paikpara, Mirpur	8000000	5460.7508532423208191	Budget	1
2946	See This 1740 Sq Ft Apartment For Sale Is All Set For You In South Khulshi	3	3	1	vacant	1740	chattogram	?12,500,000	South Khulshi, Khulshi	12500000	7183.9080459770114943	Standard	1
1659	See This 1800 Sq.Ft Smartly Priced Apartment Which Is Up For Sale In Jamal Khan Near To The City Bank Limited	3	3	9	vacant	1800	chattogram	?12,160,000	Momin Road, Jamal Khan	12160000	6755.5555555555555556	Standard	1
3298	See This 2160 Sq.Ft Residential Plot For Sale In Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
1201	See This 3 Bedroom Smartly Priced Apartment Which Is Up For Sale In North Ibrahimpur, That You Should Check.	3	3	3	vacant	1600	dhaka	?9,500,000	North Ibrahimpur, Ibrahimpur	9500000	5937.5000000000000000	Budget	1
1544	See This 4686 Sq Ft Vacant Commercial Space Up For Sale In Motijheel Road Near Eastern Bank Limited	0	\N	1	vacant	4686	dhaka	?210,870,000	Motijheel Road, Motijheel	210870000	45000.000000000000	Luxury	1
3621	See This 5 katha Smartly Priced Plot Which Is Up For Sale In Bproperty Village, That You Should Check.	0	\N	\N	vacant	3600	narayanganj-city	?5,750,000	Rupganj, Narayanganj	5750000	1597.2222222222222222	Budget	1
1545	See This 682 Sq Ft Apartment Which Is Up For Sale In Badda Near Badda Girls High School	2	1	2	vacant	682	dhaka	?3,600,000	Uttar Badda, Badda	3600000	5278.5923753665689150	Budget	1
3787	See This 920 Sq Ft Apartment For Sale Is All Set For You In Chandana, Gazipur Sadar Upazila	3	2	7	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
2402	See This 950 Sq Ft Apartment For Sale Is All Set For You In 12 No. Sarai Para Ward, Double Mooring	2	2	5	vacant	950	chattogram	?3,400,000	12 No. Sarai Para Ward, Double Mooring	3400000	3578.9473684210526316	Budget	1
1016	See this amazing office space in Uttara near to City Bank Limited	0	\N	10	vacant	3100	dhaka	?46,500,000	Sector 3, Uttara	46500000	15000.000000000000	Luxury	1
445	See This Apartment Is Up For sale At Bashundhara R-A Near Sunflower School And College.	4	5	13	vacant	2950	dhaka	?32,000,000	Block C, Bashundhara R-A	32000000	10847.457627118644	Luxury	1
2545	See This Apartment Is Up For Sale At Nasirabad Near Royal Hospital (pvt.) Limited	4	5	1	vacant	2500	chattogram	?17,500,000	Nasirabad, 15 No. Bagmoniram Ward	17500000	7000.0000000000000000	Standard	1
1745	See This Apartment Which Is Up For Sale In Halishahar Near Halishahar Ahmad Miah City Corporation High School	3	3	3	vacant	1150	chattogram	?5,000,000	38 No. South Middle Halishahar, Halishahar	5000000	4347.8260869565217391	Budget	1
543	See This Apartment Which Is Up For Sale In West Shewrapara Near Shewrapara Central Jame Masjid.	3	3	1	vacant	850	dhaka	?7,000,000	West Shewrapara, Mirpur	7000000	8235.2941176470588235	Budget	1
2481	See This Comfortable 1000 Sq.Ft Flat Is Available For Sale In 6 No East Sholoshohor Ward. And This Is Just What You Are Looking For In A Home!	3	2	5	vacant	1000	chattogram	?4,000,000	6 No East Sholoshohor Ward, Bakalia	4000000	4000.0000000000000000	Budget	1
1905	See This Flat Of 1000 Sq Ft As Your Dream Home Located In Double Mooring	3	3	3	vacant	1000	chattogram	?4,000,000	12 No. Sarai Para Ward, Double Mooring	4000000	4000.0000000000000000	Budget	1
3635	See This Large 5 Katha Plot For Sale In Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3594	See This Large 7.5 Katha Plot Up For Sale In Purbachal American City , Narayanganj .	0	\N	\N	vacant	5400	narayanganj-city	?30,000,000	Rupganj, Narayanganj	30000000	5555.5555555555555556	Standard	1
2969	See This Lovely 2 Bedroom Flat For Sale In Chotopole	2	2	2	vacant	1013	chattogram	?4,200,000	South Agrabad, Double Mooring	4200000	4146.1006910167818361	Budget	1
3240	See This Nicely Planned 1200 Sq Ft Flat Which Is Up For Sale In Jhautola Nearby Medi Hospital Private Ltd..	3	3	7	vacant	1200	cumilla	?4,750,000	Shaheed Shamsul Haque Sarak, Jhautola	4750000	3958.3333333333333333	Budget	1
2322	See This Office Space For Sale Located In CDA Avenue Near To Bangladesh Mahila Samity Girls&#039; High School and College	0	\N	5	vacant	4000	chattogram	?20,000,000	CDA Avenue, East Nasirabad	20000000	5000.0000000000000000	Standard	1
2241	See This Office Space Of 150 Sq.Ft Is For Sale Located In Chandgaon Near Bahaddarhat Jame Mosque.	0	\N	4	vacant	150	chattogram	?3,700,000	CDA Avenue, Sholokbahar	3700000	24666.666666666667	Budget	1
3677	See This Plot For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3408	See This Plot In Bproperty Village, Rupganj Is Up For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3404	See This Plot Up For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
1582	See This Plot With Building Which Is Up For Sale In Savar Near South Rajashon Ahle Hadith Jame Masjid.	0	\N	\N	\N	\N	dhaka	?4,100,000	Rajashon, Savar	4100000	\N	Budget	1
3622	See This Residential Plot For Sale At Bproperty Village, Rupganj .	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3553	See This Residential Plot In Bproperty Village, Rupganj Is For Sale	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3417	See This Residential Plot Is Available For Sale At Bproperty Village, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?5,625,000	Rupganj, Narayanganj	5625000	1562.5000000000000000	Budget	1
2485	See This Shop Space For Sale Located In Halishahar Near To Bandartila Bus Stop	0	\N	1	vacant	190	chattogram	?5,250,000	39 No. South Halishahar Ward, Halishahar	5250000	27631.578947368421	Budget	1
2897	See This Shop Space For Sale Located In Halishahar Near To Navy Hospital	0	\N	\N	vacant	169	chattogram	?4,225,000	39 No. South Halishahar Ward, Halishahar	4225000	25000.000000000000	Budget	1
2585	See This Shop Space Up For Sale Located In Bandartila Near Bandartila Eye Hospital	0	\N	5	vacant	180	chattogram	?1,800,000	39 No. South Halishahar Ward, Halishahar	1800000	10000.0000000000000000	Budget	1
1715	See This Shop Space Up For Sale Located In Bandartila Near Islami Bank Bangladesh Limited	0	\N	5	vacant	200	chattogram	?2,000,000	39 No. South Halishahar Ward, Halishahar	2000000	10000.0000000000000000	Budget	1
3731	See, This 1300 Sq Ft Beautiful Apartment And Make It Your New Home Which Is Up For Sale In Joydebpur	3	3	8	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
3174	See, This 1470 Sq Ft Beautiful Apartment And Make It Your New Home Which Is Up For Sale In North Bagichagaon	3	3	7	vacant	1470	cumilla	?5,590,000	North Bagichagaon, Bagichagaon	5590000	3802.7210884353741497	Budget	1
1247	Seize This 1150 Sq Ft Apartment Up For Sale In Mirpur Dohs	2	2	1	vacant	1150	dhaka	?8,700,000	Mirpur DOHS, Mirpur	8700000	7565.2173913043478261	Budget	1
1991	Seize This 1545 Sq Ft Flat For Sale In West Khulshi R/a	3	3	7	vacant	1545	chattogram	?7,725,000	West Khulshi R/A, 9 No. North Pahartali Ward	7725000	5000.0000000000000000	Budget	1
1297	Select This 1120 Sq Ft Flat For Sale In North Kafrul Road, Ibrahimpur	3	3	9	vacant	1120	dhaka	?5,040,000	North Kafrul Road, Ibrahimpur	5040000	4500.0000000000000000	Budget	1
1209	Select This 1250 Square Feet Apartment Up For Sale In Mohammadpur, Shekhertek	3	2	3	vacant	1250	dhaka	?7,500,000	Shekhertek, Mohammadpur	7500000	6000.0000000000000000	Budget	1
2939	Select Your Next Residing Place At This Nice Flat Of 1100 Sq Ft In Kazir Dewri	3	3	1	vacant	1100	chattogram	?7,500,000	Shahid Saifuddin Khaled Road, Kazir Dewri	7500000	6818.1818181818181818	Budget	1
2483	Select Your Next Residing Place At This Nice Flat Of 1302 Sq Ft In Dewan Bazar	3	3	8	vacant	1302	chattogram	?5,859,000	Dewan Bazar, Bakalia	5859000	4500.0000000000000000	Budget	1
1852	Select Your Next Residing Place At This Nice Flat Of 1408 Sq Ft In Halishahar	3	3	5	vacant	1408	chattogram	?4,928,000	Sabujbag, Halishahar	4928000	3500.0000000000000000	Budget	1
2333	Select Your Next Residing Place At This Nice Flat Of 805 Sq Ft In 9 No. North Pahartali Ward	2	2	7	vacant	805	chattogram	?3,220,000	Akbarshah, 9 No. North Pahartali Ward	3220000	4000.0000000000000000	Budget	1
792	Select Your Next Residing Place At This Nice Flat Of 975 Sq Ft In Borobag Mirpur	3	2	5	vacant	975	dhaka	?5,000,000	Section 2, Mirpur	5000000	5128.2051282051282051	Budget	1
2936	Set Up Your New 115 Sq.ft Office In The Location Of Jamal Khan For Sale	0	\N	1	vacant	115	chattogram	?1,350,000	Momin Road, Jamal Khan	1350000	11739.130434782609	Budget	1
2388	Set Up Your New Office In The Busiest Location Of Sheikh Mujib Road As An Office Space Is Prepared To Be Sale Nearby Bangladesh Small &amp; Cottage Industry Corporation.	0	\N	11	vacant	5525	chattogram	?71,825,000	Sheikh Mujib Road, Double Mooring	71825000	13000.000000000000	Luxury	1
159	Set Up Your New Office In The Busiest Location Of West Rampura, An Open Space Is Prepared To Be Sale Nearby Rajdhani Ideal School &amp; College	0	\N	5	vacant	2600	dhaka	?31,200,000	West Rampura, Rampura	31200000	12000.000000000000	Luxury	1
2240	Set Up Your New Office In The Location Of Bahaddarhat Nearby Agrani Bank Limited For Sale.	0	\N	4	vacant	444	chattogram	?11,988,000	CDA Avenue, Sholokbahar	11988000	27000.000000000000	Standard	1
747	Settle Down In This 1218 Sq Ft Flat Up For Sale In Malibagh	3	3	1	vacant	1218	dhaka	?11,000,000	Malibag College Road, Malibagh	11000000	9031.1986863711001642	Standard	1
2055	Settle Down In This 1450 Sq Ft Apartment Up For Sale At Khulshi	3	3	6	vacant	1450	chattogram	?8,500,000	Yakub Future Park Housing, Khulshi	8500000	5862.0689655172413793	Budget	1
806	Settle Down In This 2150 Square Feet Flat Available For Sale In Bashundhara	4	4	7	vacant	2150	dhaka	?18,875,000	Block J, Bashundhara R-A	18875000	8779.0697674418604651	Standard	1
1968	Sholokbahar Is Offereing You A 1644 Sq Ft Apartment To Buy	3	3	6	vacant	1644	chattogram	?9,864,000	Al-Madani Road, Sholokbahar	9864000	6000.0000000000000000	Budget	1
3014	Shop for sale in Chandgaon nearby EBL	0	\N	\N	vacant	125	chattogram	?2,750,000	Mohara, 4 No Chandgaon Ward	2750000	22000.000000000000	Budget	1
2155	Shop for Sale in Chandgaon nearby EBL	0	\N	\N	vacant	129	chattogram	?2,580,000	Mohara, 4 No Chandgaon Ward	2580000	20000.000000000000	Budget	1
2787	Shop for Sale in Chandgaon nearby EBL ATM	0	\N	6	vacant	150	chattogram	?5,250,000	CDA Avenue, Sholokbahar	5250000	35000.000000000000	Budget	1
2613	Shop for Sale in Chandgaon nearby Jame Masjid	0	\N	1	vacant	150	chattogram	?2,700,000	Chand Mia Road, 4 No Chandgaon Ward	2700000	18000.000000000000	Budget	1
2020	Shop Space Up For Sale In Bahaddarhat Nearby Bahaddarhat Jame Masjid	0	\N	5	vacant	93	chattogram	?2,418,000	CDA Avenue, Sholokbahar	2418000	26000.000000000000	Budget	1
1746	Shop Space Up For Sale In Bahaddarhat Nearby Jamuna Bank Limited	0	\N	4	vacant	157	chattogram	?4,082,000	CDA Avenue, Sholokbahar	4082000	26000.000000000000	Budget	1
2139	Shop Space Up For Sale In Bandartila Nearby Bandartila Eye Hospital	0	\N	4	vacant	180	chattogram	?1,800,000	39 No. South Halishahar Ward, Halishahar	1800000	10000.0000000000000000	Budget	1
822	Situated In Dakshin Khan, 800 Sq Ft An Apartment Is Up For Sale Close To Haji Billet Ali School	2	2	5	vacant	800	dhaka	?4,000,000	Chalabon, Dakshin Khan	4000000	5000.0000000000000000	Budget	1
2110	Situated In Sholokbahar, A 1744 Sq Ft Apartment Is Up For Sale	3	3	6	vacant	1744	chattogram	?8,700,000	Badurtala, Sholokbahar	8700000	4988.5321100917431193	Budget	1
2508	Situated In South Khulshi, Near Bazar, An Apartment Is Up For Sale	0	\N	\N	\N	\N	chattogram	?9,000,000	South Khulshi, Khulshi	9000000	\N	Budget	1
662	Situated In West Shewrapara, Near North South International School, A 1400 Sq Ft Apartment Is Up For Sale	3	3	7	vacant	1400	dhaka	?8,400,000	West Shewrapara, Mirpur	8400000	6000.0000000000000000	Budget	1
1248	Sophisticated Style! This 1175 Sq.Ft Flat For Sale In Senpara Parbata Is All About It .	3	2	3	vacant	1175	dhaka	?7,000,000	Section 10, Mirpur	7000000	5957.4468085106382979	Budget	1
3172	Sophisticated Style! This 3 Bedroom Flat For Sale In Ashoktala Is All About It .	3	2	8	vacant	1100	cumilla	?4,400,000	Nazrul Avenue, Ashoktala	4400000	4000.0000000000000000	Budget	1
2408	South Khulsi Is Offering A 3699 Sq Ft Flat For Sale To Pick It For Your Next Home.	4	4	9	vacant	3699	chattogram	?33,000,000	South Khulshi, Khulshi	33000000	8921.3300892133008921	Luxury	1
2914	Spacious 2120 Sq Ft Apartment For Sale At Khulshi Hill R/a	3	3	5	vacant	2120	chattogram	?19,000,000	North Khulshi, Khulshi	19000000	8962.2641509433962264	Standard	1
597	Spacious 2475 Square Feet Apartment For Sale In Bashundhara R-a	3	4	8	vacant	2475	dhaka	?23,500,000	Block L, Bashundhara R-A	23500000	9494.9494949494949495	Standard	1
1077	Spacious 2500 SFT Commercial Space For Sale In Banasree Block G	0	\N	1	vacant	2500	dhaka	?35,000,000	Block G, Banasree	35000000	14000.000000000000	Luxury	1
1071	Spacious 5000 Sq Ft Commercial Office For Sale In Free School Street Road, Kathalbagan, Dhaka	0	\N	1	vacant	5000	dhaka	?72,500,000	Free School Street, Kathalbagan	72500000	14500.000000000000	Luxury	1
56	Spacious Office Space Of 1245 Sq Ft Is Waiting For sale In Block C, Niketan	0	\N	3	vacant	1245	dhaka	?15,500,000	Block C, Niketan	15500000	12449.799196787149	Standard	1
1638	Spaciously Designed And Strongly Structured This 2582 Sq.Ft Apartment Is Now Vacant For Sale In Baridhara .	0	\N	\N	\N	\N	dhaka	?22,000,000	Block J, Baridhara	22000000	\N	Standard	1
2621	Spot Your Place In A 1375 Sq Ft Structurally Well Built Apartment For Sale In Lal Khan Bazaar	3	3	4	vacant	1375	chattogram	?8,562,500	Hill Side Residential Area, Lal Khan Bazaar	8562500	6227.2727272727272727	Budget	1
2628	Standard 1500 Sq Ft Residential Apartment For Sale In South Khulsi	3	3	4	vacant	1500	chattogram	?11,200,000	Paharicka R/A Road, South Khulsi	11200000	7466.6666666666666667	Standard	1
1351	Standard 4 Katha Residential Plot For Sale In Purbachal, Sector 28	0	\N	\N	vacant	2880	dhaka	?32,000,000	Sector 28, Purbachal	32000000	11111.111111111111	Luxury	1
699	Start A Balanced Lifestyle In This 1255 Sq Ft Apartment For Sale In Khilkhet	3	3	7	vacant	1255	dhaka	?6,902,500	Kha Para, Khilkhet	6902500	5500.0000000000000000	Budget	1
1186	Start a new home, in this 1050 SQ FT apartment for sale in Dakkhin Paikpara	3	2	3	vacant	1050	dhaka	?4,500,000	Paikpara, Mirpur	4500000	4285.7142857142857143	Budget	1
999	Start a new home, in this 2150 SQ FT apartment for sale in Bashundhara R-A	3	3	8	vacant	2150	dhaka	?18,500,000	Block C, Bashundhara R-A	18500000	8604.6511627906976744	Standard	1
1243	Start A New Home, In This 2900 Sq Ft Flat For Sale In Bashundhara R/A Block C, Near Independent University, Bangladesh	4	5	5	vacant	2900	dhaka	?35,000,000	Block C, Bashundhara R-A	35000000	12068.965517241379	Luxury	1
1738	Start A New Home, In This, 1325 Sq Ft Flat For Sale In Kalamia Bazar	3	3	6	vacant	1325	chattogram	?5,300,000	18 No. East Bakalia Ward, Bakalia	5300000	4000.0000000000000000	Budget	1
879	Start A New Home, In This, 1370 Sq Ft Flat For Sale In Green Road	3	4	4	vacant	1370	dhaka	?9,500,000	Green Road, Kalabagan	9500000	6934.3065693430656934	Budget	1
3760	Start Living In This Awesome Flat Of 1080 Sq Ft Located At Joydebpur Unoccupied For Sale	3	2	4	vacant	1080	gazipur	?4,320,000	Joydebpur, Gazipur Sadar Upazila	4320000	4000.0000000000000000	Budget	1
125	Start Residing In This 1230 Sq Ft, Properly Developed Apartment For Sale, In West Shewrapara	2	2	6	vacant	1230	dhaka	?5,000,000	West Shewrapara, Mirpur	5000000	4065.0406504065040650	Budget	1
3209	Start Residing In This 1300 Sq Ft Properly Developed Flat For sale, In Bagichagaon	3	3	9	vacant	1300	cumilla	?4,940,000	North Bagichagaon, Bagichagaon	4940000	3800.0000000000000000	Budget	1
3197	Start Residing In This 1390 Sq Ft, Properly Developed Apartment For Sale, In Bagichagaon	3	3	7	vacant	1390	cumilla	?5,282,000	North Bagichagaon, Bagichagaon	5282000	3800.0000000000000000	Budget	1
2556	Start Residing In This 1450 Sq Ft Properly Developed Flat For Sale, In Bayazid	3	3	7	vacant	1450	chattogram	?6,600,000	Chadra Nagar, Bayazid	6600000	4551.7241379310344828	Budget	1
3178	Start Residing In This 1450 Sq Ft, Properly Developed Apartment For Sale, In Bagichagaon	3	3	7	vacant	1450	cumilla	?5,510,000	North Bagichagaon, Bagichagaon	5510000	3800.0000000000000000	Budget	1
3082	Start Your New Home, In This 1570 Sq.Ft Flat For Sale In Kalamia Bazar, Bakalia	3	3	3	vacant	1570	chattogram	?6,280,000	18 No. East Bakalia Ward, Bakalia	6280000	4000.0000000000000000	Budget	1
3284	Start Your New Home, In This 3 Katha Plot For Sale In Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3583	Start Your New Home, In This 3 Katha Residential Plot For Sale In Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3167	Start Your New Home, In This Reasonable And Comfortable 1380 Sq.Ft Flat Which Is Up For Sale In North Bagichagaon, Nearby Bagichagaon Govt. Primary School.	3	3	6	vacant	1380	cumilla	?5,244,000	North Bagichagaon, Bagichagaon	5244000	3800.0000000000000000	Budget	1
1827	Start Your New Home, In This Reasonable And Comfortable 4 Bedroom Flat Which Is Up For Sale In 11 No. South Kattali Ward.	4	3	5	vacant	1500	chattogram	?6,000,000	Dakshin Kattali, 11 No. South Kattali Ward	6000000	4000.0000000000000000	Budget	1
2226	Strongly Constructed 1175 Sq Ft Home Is Available For Sale In 9 No. North Pahartali Ward	3	3	3	vacant	1175	chattogram	?5,875,000	West Khulshi R/A, 9 No. North Pahartali Ward	5875000	5000.0000000000000000	Budget	1
25	Strongly Constructed 1175 Sq Ft Home Is Available To Sale In Baitul Aman Housing Society	3	2	2	vacant	1175	dhaka	?8,300,000	Baitul Aman Housing Society, Adabor	8300000	7063.8297872340425532	Budget	1
86	Stunning 2553 Square Feet Apartment For Sale In Uttara 5	4	5	7	vacant	2553	dhaka	?38,000,000	Sector 5, Uttara	38000000	14884.449667058363	Luxury	1
61	Stunning 2644 Square Feet Apartment For Sale In Gulshan 1	4	4	5	vacant	2644	dhaka	?35,000,000	Gulshan 1, Gulshan	35000000	13237.518910741301	Luxury	1
915	Suitable 1000 Sq Ft Residential Flat For Sale In Mirpur	3	2	4	vacant	1000	dhaka	?6,500,000	Section 1, Mirpur	6500000	6500.0000000000000000	Budget	1
926	Suitable 1250 Sq Ft Residential Flat For Sale In Rupnagar R/A	3	3	2	vacant	1250	dhaka	?7,500,000	Rupnagar R/A, Mirpur	7500000	6000.0000000000000000	Budget	1
933	Suitable 1360 Sq Ft Residential Apartment For Sale In Chandrima Model Town	3	3	9	vacant	1360	dhaka	?7,500,000	Chandrima Model Town, Mohammadpur	7500000	5514.7058823529411765	Budget	1
1978	Suitable For Family Living A 1644 Sq Ft Flat Is Available For Sale In Sholokbahar	3	3	1	vacant	1644	chattogram	?9,864,000	Al-Madani Road, Sholokbahar	9864000	6000.0000000000000000	Budget	1
2148	Suitable Shop In Chandargaon Is For sale	0	\N	1	vacant	175	chattogram	?3,500,000	Mohara, 4 No Chandgaon Ward	3500000	20000.000000000000	Budget	1
854	Superb 1330 Sq Ft Flat Is Available To Sale In Banani	2	2	1	vacant	1330	dhaka	?19,000,000	Road No 18, Banani	19000000	14285.714285714286	Standard	1
3698	Sustain A Modern Lifestyle In This 1380 Sq Ft Flat For Sale In Gazipur Sadar Upazila	3	3	9	vacant	1380	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	3623.1884057971014493	Budget	1
3095	Take A Look At This 105 Sq Ft Shop Arena For Sale In 9 No. North Pahartali Ward	0	\N	3	vacant	105	chattogram	?3,675,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3675000	35000.000000000000	Budget	1
1831	Take A Look At This 105 Square Feet Commercial Shop For Sale At North Pahartali Beside To Haji Camp Shahaji Jame Masjid	0	\N	2	vacant	105	chattogram	?3,675,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3675000	35000.000000000000	Budget	1
677	Take A Look At This 1050 Square Feet And 3 Bedroom Residential Apartment For Sale At East Monipur Next To Kuwaiti Masjid	3	3	7	vacant	1050	dhaka	?3,750,000	East Monipur, Mirpur	3750000	3571.4285714285714286	Budget	1
2574	Take A Look At This 1160 Square Feet Commercial Office Space For Sale In Jamal Khan Next To Red Crescent Maternity Hospital	0	\N	1	vacant	1160	chattogram	?23,200,000	Nabab Siraj Ud Daula Road, Jamal Khan	23200000	20000.000000000000	Standard	1
2286	Take a Look at This 118 Sq Ft shop for sale in Chandgaon	0	\N	1	vacant	118	chattogram	?2,360,000	Mohara, 4 No Chandgaon Ward	2360000	20000.000000000000	Budget	1
3106	Take a Look at This 122 Sq Ft shop for sale in Chandgaon	0	\N	1	vacant	122	chattogram	?2,440,000	Mohara, 4 No Chandgaon Ward	2440000	20000.000000000000	Budget	1
2387	Take a Look at This 122 Sq Ft shop for sale in Halishahar Near To Halishahar Thana	0	\N	1	vacant	122	chattogram	?3,550,000	39 No. South Halishahar Ward, Halishahar	3550000	29098.360655737705	Budget	1
1848	Take A Look At This 1400 Square Feet Residential Apartment For Sale Next To East Madarbari City Corporation Girls High School	3	3	6	vacant	1400	chattogram	?7,280,000	Majhirghat Road, 30 No. East Madarbari Ward	7280000	5200.0000000000000000	Budget	1
2285	Take a Look at This 146 Sq Ft shop for sale in Chandgaon	0	\N	1	vacant	146	chattogram	?2,920,000	Mohara, 4 No Chandgaon Ward	2920000	20000.000000000000	Budget	1
914	Take A Look At This 1497 Sq Ft Apartment For Sale In Agargaon, Taltola	4	4	1	vacant	1497	dhaka	?9,500,000	Taltola, Agargaon	9500000	6346.0253841015364061	Budget	1
2563	Take A Look At This 1590 Sq Ft Flat Which Is Up For Sale In Jamal Khan	3	3	10	vacant	1590	chattogram	?10,000,000	Momin Road, Jamal Khan	10000000	6289.3081761006289308	Standard	1
1895	Take a Look at This 169 Sq Ft shop for sale in Halishahar Near To Halishahar Thana	0	\N	1	vacant	169	chattogram	?4,725,000	39 No. South Halishahar Ward, Halishahar	4725000	27958.579881656805	Budget	1
860	Take A Look At This 1890 Sq Ft Well Defined Flat Which Is Up For Sale In West Kazipara, Mirpur	3	3	4	vacant	1890	dhaka	?20,000,000	West Kazipara, Mirpur	20000000	10582.010582010582	Standard	1
713	Take A Look At This 1950 Sq Ft Flat For Sale In Dakshin Khan, North Azampur	3	4	12	vacant	1950	dhaka	?11,000,000	North Azampur, Dakshin Khan	11000000	5641.0256410256410256	Standard	1
3050	Take A Look At This 2200 Sq Ft Apartment Ready For Sale In 26 No. North Halishahar Ward	3	3	1	vacant	2200	chattogram	?12,100,000	26 No. North Halishahar Ward, Halishahar	12100000	5500.0000000000000000	Standard	1
2652	Take a Look at This 4500 Sq Ft Office for sale in Bagmoniram	0	\N	1	vacant	4500	chattogram	?55,620,000	Chatteshwari Road, 15 No. Bagmoniram Ward	55620000	12360.000000000000	Luxury	1
2054	Take A Look At This 854 Sq Ft Apartment Up For Sale In Bakalia Residential Area, Bakalia	2	2	6	vacant	854	chattogram	?4,800,000	17 No West Bakalia Ward, Bakalia	4800000	5620.6088992974238876	Budget	1
3052	Take A Look At This Great 1700 Sq Ft Ready Flat For Sale At West Sholoshohor Ward	4	4	2	vacant	1700	chattogram	?9,500,000	Tayab Bag R/A, 7 No. West Sholoshohor Ward	9500000	5588.2352941176470588	Budget	1
2121	Take A Quick Look At This 1485 Sq Ft Flat For Sale In Proshanti R/A, 10 No. North Kattali Ward .	3	3	2	vacant	1485	chattogram	?8,000,000	Proshanti R/A, 10 No. North Kattali Ward	8000000	5387.2053872053872054	Budget	1
2975	Take The Deal Of Buying This 103 Sq Ft Commercial Area At Double Mooring, South Agrabad	0	\N	3	vacant	103	chattogram	?3,200,000	South Agrabad, Double Mooring	3200000	31067.961165048544	Budget	1
3816	Take The Deal Of Buying This 130 Sq Ft Shop At Tongi, Gazipur	0	\N	4	vacant	130	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	38461.538461538462	Budget	1
2319	Take The Decision Of Buying This 1440 Sq Ft Flat In Bayazid, Hill View R/a	3	3	2	vacant	1440	chattogram	?6,192,000	Hill View R/A, Bayazid	6192000	4300.0000000000000000	Budget	1
1967	Take The Offer Of Buying This 1544 Sq Ft Apartment At Sholokbahar, Al-madani Road	3	3	5	vacant	1544	chattogram	?9,264,000	Al-Madani Road, Sholokbahar	9264000	6000.0000000000000000	Budget	1
2487	Take This 1162 Sq Ft Flat For Sale In The Settlement Of Khulshi Green Housing Society	3	3	6	vacant	1162	chattogram	?6,972,000	Khulshi Green Housing Society, Khulshi	6972000	6000.0000000000000000	Budget	1
3506	Take This 5 Katha Residential Plot Which Is Ready For Sale At Bproperty Village, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3662	Take This 5 Katha Residential Plot Which Is Ready For Sale At Rupganj, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?6,000,000	Rupganj, Narayanganj	6000000	1666.6666666666666667	Budget	1
2053	Take This Attractive Flat Which Is Up For Sale In Dewan Bazar Featuring 1186 Sq Ft	3	3	1	vacant	1186	chattogram	?5,337,000	Dewan Bazar, Bakalia	5337000	4500.0000000000000000	Budget	1
3523	Take This Plot For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?3,600,000	Rupganj, Narayanganj	3600000	1666.6666666666666667	Budget	1
2986	Take This Residential Flat Is For Sale At Bayazid Area Nearby Bangladesh Korea Technical Training Center	3	2	5th	vacant	1162	chattogram	?5,000,000	Chadra Nagar, Bayazid	5000000	4302.9259896729776248	Budget	1
3498	Take This Residential Plot Is For Sale At Rupganj Area Nearby Zinda Park	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3510	Take This Residential Plot Is Ready For Sale At Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3317	Take This Residential Plot Is Ready For Sale At Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3288	Take This Residential Plot Which Is Ready For Sale At Narayanganj City, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3569	Take This Residential Plot Which Is Ready For Sale At Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
3791	Tastefully Designed this 1200 SQ FT apartment is now vacant for Sale in Gazipur Sadar Upazila	3	2	2	vacant	1200	gazipur	?3,300,000	Tongi, Gazipur Sadar Upazila	3300000	2750.0000000000000000	Budget	1
1913	Tastefully Designed This 1500 Sq Ft Home Is Now Vacant For Sale In Khulshi	3	3	4	vacant	1500	chattogram	?9,000,000	South Khulshi, Khulshi	9000000	6000.0000000000000000	Budget	1
687	Tastefully Designed This 650 Sq Ft Home Is Now Vacant For Sale In Mirpur	2	2	2	vacant	650	dhaka	?4,225,000	Section 10, Mirpur	4225000	6500.0000000000000000	Budget	1
2309	Tastefully Designed This Apartment Is Now Vacant For Sale In O.r Nizam Road, Panchlaish	3	3	2	vacant	1672	chattogram	?13,300,000	O. R Nizam Road, Panchlaish	13300000	7954.5454545454545455	Standard	1
2049	tesdt 2	0	\N	\N	\N	\N	chattogram	?66	\N	66	\N	Budget	1
2920	test listing ma 21.6:8	0	\N	\N	\N	\N	chattogram	?566	\N	566	\N	Budget	1
2011	test listing ma 22.6:2	0	\N	\N	\N	\N	chattogram	?6,669	\N	6669	\N	Budget	1
2010	test listing ma 24.6:2	0	\N	\N	\N	\N	chattogram	?54,235	\N	54235	\N	Budget	1
2915	test lsitin ma	0	\N	\N	\N	\N	chattogram	?434,434	\N	434434	\N	Budget	1
2561	The Azure Sky Is Offered By The Windows Of This 1100 Sq Ft Cozy Apartment, Situated In Lal Khan Bazaar	3	3	4	vacant	1100	chattogram	?7,000,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	7000000	6363.6363636363636364	Budget	1
1323	The Home Is Situated In A Great Location, Kafrul, Which Is Vacant For sale	2	2	8	vacant	880	dhaka	?4,400,000	East Kafrul Road, Kafrul	4400000	5000.0000000000000000	Budget	1
3320	The Most Appealing Plot Is Up For Sale In Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3184	The Vacant 1100 Sq Ft Flat For sale Comes With Superb Apartment Facilities And That Is Within Your Affordability At Madina Masjid Road, Thakur Para	3	2	7	vacant	1100	cumilla	?6,000,000	Madina Masjid Road, Thakur Para	6000000	5454.5454545454545455	Budget	1
1086	There Is 3 Bedroom Apartment Up For Sale In The Location Of Adabor Near Baitul Aman Housing Society Jame Mosque.	3	2	1	vacant	900	dhaka	?4,000,000	Baitul Aman Housing Society, Adabor	4000000	4444.4444444444444444	Budget	1
2502	There Is 3 Bedroom Apartment Up For Sale In The Location Of Bayazid Nearby Paharika Abashik Jam-E-Masjid.	3	3	6	vacant	1700	chattogram	?7,000,000	Sangbadik Co-operative Housing Society, Bayazid	7000000	4117.6470588235294118	Budget	1
146	There Is 3 Bedroom Apartment Up For Sale In The Location Of Dhanmondi Near Sunnydale.	3	4	1	vacant	2787	dhaka	?29,000,000	Road No 12A, Dhanmondi	29000000	10405.453893074991	Standard	1
1635	There Is 3 Bedroom Apartment Up For Sale In The Location Of North Shahjahanpur	0	\N	\N	\N	\N	dhaka	?6,600,000	North Shahjahanpur, Shahjahanpur	6600000	\N	Budget	1
601	There&#039;s A Thoughtfully Designed 1650 Sq Ft Flat For Sale In Keraniganj	3	3	6	vacant	1650	dhaka	?8,250,000	South Keraniganj, Keraniganj	8250000	5000.0000000000000000	Budget	1
3218	This 1000 Sq.Ft Flat In West Bagichagoun With A Convenient Price Is Up For Sale	2	2	7	vacant	1000	cumilla	?3,800,000	West Bagichagoun, Bagichagaon	3800000	3800.0000000000000000	Budget	1
2892	This 10000 Sq Ft Commercial Space Is Up For Sale At Cda Avenue, East Nasirabad	0	\N	10	vacant	10000	chattogram	?300,000,000	CDA Avenue, East Nasirabad	300000000	30000.000000000000	Luxury	1
136	This 1008 Sq.Ft Convenient Flat Is For Sale In Shadheenata Sharani, Mirpur 10.	3	3	5	vacant	1008	dhaka	?4,838,400	Section 10, Mirpur	4838400	4800.0000000000000000	Budget	1
817	This 1015 Sq.ft Home In Rajanigandha Residential Area Is Up For Sale In A Wonderful Neighborhood	2	2	5	vacant	1015	dhaka	?6,000,000	Section 15, Mirpur	6000000	5911.3300492610837438	Budget	1
2653	This 1050 Sq Ft Apartment Is Available To Sale At 33 No. Firingee Bazaar Ward	3	3	3	vacant	1050	chattogram	?5,250,000	Kobi Kazi Nazrul Islam Road, 33 No. Firingee Bazaar Ward	5250000	5000.0000000000000000	Budget	1
3185	This 1050 SQ Ft apartment up for sale in Bagichagaon, near XTREME ZONE	0	\N	\N	\N	\N	cumilla	?4,205,000	Bagichagaon	4205000	\N	Budget	1
1907	This 1080 Sq Ft Well Defined Flat Is Now Vacant To Sale In Chandgaon Residential Area	3	3	1	vacant	1080	chattogram	?5,700,000	Chandgaon Residential Area, 4 No Chandgaon Ward	5700000	5277.7777777777777778	Budget	1
1832	This 110 Square Feet Commercial Shop For Sale Beside To Haji Camp Shahaji Jame Masjid At North Pahartali.	0	\N	2	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
2910	This 1110 Sq Ft Apartment Is Ready For Sale In Double Mooring, 12 No. Sarai Para Ward	3	3	4	vacant	1110	chattogram	?4,440,000	12 No. Sarai Para Ward, Double Mooring	4440000	4000.0000000000000000	Budget	1
526	This 1125?q Ft Flat Is Up For Sale Within Your Affordability, Is Located At Hatirpool	3	3	4	vacant	1125	dhaka	?9,700,000	Free School Street, Hatirpool	9700000	8622.2222222222222222	Budget	1
1293	This 1133 Sq Ft Flat Is Ready To Sale In Mirpur-2, Borobag	3	3	6	vacant	1133	dhaka	?5,200,000	Section 2, Mirpur	5200000	4589.5851721094439541	Budget	1
1717	This 115 Sq.Ft Shop Is Up For Sale In Kazirhat.	0	\N	1	vacant	115	chattogram	?2,300,000	Mohara, 4 No Chandgaon Ward	2300000	20000.000000000000	Budget	1
2058	This 115 Square Feet Commercial Shop For Sale At 9 No. North Pahartali Ward.	0	\N	2	vacant	115	chattogram	?4,025,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4025000	35000.000000000000	Budget	1
3053	This 1157 Square Feet Residential Apartment For Sale Close To Sabujbag Central Jame Masjid At Halishahar .	3	3	2	vacant	1157	chattogram	?4,049,500	Sabujbag, Halishahar	4049500	3500.0000000000000000	Budget	1
2256	This 120 Sq Ft Shop Space For Sale Is Assuring You A Great Business Environment Right In 9 No. North Pahartali Ward	0	\N	3	vacant	120	chattogram	?4,200,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4200000	35000.000000000000	Budget	1
1752	This 1200 Sq.ft Convenient Flat Is For Sale In Akbarshah Railway Colony.	3	3	7	vacant	1200	chattogram	?5,800,000	Akbarshah Railway Colony, 9 No. North Pahartali Ward	5800000	4833.3333333333333333	Budget	1
1594	This 1220 Sq Ft Apartment Ready For Sale At East Rampura, Near Tasfia Pharmacy	0	\N	\N	\N	\N	dhaka	?5,368,000	East Rampura, Rampura	5368000	\N	Budget	1
847	This 1220 Sq.ft Flat Which Is In Kallyanpur Near IBN SINA Medical College Hospital For Sale Will Ensure Your Higher Quality Of Living	3	3	8	vacant	1220	dhaka	?7,000,000	Kallyanpur, Mirpur	7000000	5737.7049180327868852	Budget	1
3206	This 1233 SQ Ft apartment ready for sale at Manoharpur, near Comilla Victoria Government College	3	3	9	vacant	1233	cumilla	?5,301,900	Manoharpur, Kandirpar	5301900	4300.0000000000000000	Budget	1
2085	This 1240 Square Feet Apartment Is Ready For Sale At Lake View Society, 9 No. North Pahartali Ward	3	3	6	vacant	1240	chattogram	?5,000,000	Foys Lake, 9 No. North Pahartali Ward	5000000	4032.2580645161290323	Budget	1
1063	This 1250 Sq Ft Well Defined Flat Is Now Vacant To Sale In Pirerbag	3	3	8	vacant	1250	dhaka	?7,000,000	Pirerbag, Mirpur	7000000	5600.0000000000000000	Budget	1
2310	This 1250 Sq. Ft Apartment Is Ready To Sale In A Satisfactory Placement Like West Khulshi R/a .	3	3	1	vacant	1250	chattogram	?6,500,000	West Khulshi R/A, 9 No. North Pahartali Ward	6500000	5200.0000000000000000	Budget	1
1339	This 1250 Square Feet Apartment For Sale In Kachukhet Near Kachukhet Old Market Jame Masjid	3	3	5	vacant	1250	dhaka	?6,000,000	Lalasarai Road, Kachukhet	6000000	4800.0000000000000000	Budget	1
2329	This 1270 Sq Ft Amazing Apartment Is Ready For Sale At 26 No. North Halishahar Ward	3	3	6	vacant	1270	chattogram	?5,334,000	26 No. North Halishahar Ward, Halishahar	5334000	4200.0000000000000000	Budget	1
2330	This 1270 Sq Ft Decent Apartment Is Ready For Sale At 26 No. North Halishahar Ward	3	3	7	vacant	1270	chattogram	?5,334,000	26 No. North Halishahar Ward, Halishahar	5334000	4200.0000000000000000	Budget	1
1918	This 129 Sq Ft Shop Is Up For Sale In South Halishahar	0	\N	\N	vacant	129	chattogram	?3,725,000	39 No. South Halishahar Ward, Halishahar	3725000	28875.968992248062	Budget	1
2496	This 1300 Sq Ft Apartment Comes With Peaceful Living In 26 No. North Halishahar Ward, For Sale	3	3	7	vacant	1300	chattogram	?4,940,000	26 No. North Halishahar Ward, Halishahar	4940000	3800.0000000000000000	Budget	1
3772	This 1300 Sq Ft Well Featured Residence Is Waiting For Sale At Uttar Cyabithy, Joydebpur	3	3	7	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
3083	This 1315 Sq.Ft Flat In Kalamia Bazar, Bakalia With A Convenient Price Is Up For Sale	3	3	4	vacant	1315	chattogram	?5,260,000	18 No. East Bakalia Ward, Bakalia	5260000	4000.0000000000000000	Budget	1
2328	This 1320 Sq Ft Convenient Apartment Is Ready For Sale At 26 No. North Halishahar Ward	3	3	5	vacant	1320	chattogram	?5,544,000	26 No. North Halishahar Ward, Halishahar	5544000	4200.0000000000000000	Budget	1
2610	This 1325 Sq.Ft Flat In Bakalia Near By Moor Ali Baper Jame Masjid With A Convenient Price Is Up For Sale	3	3	2	vacant	1325	chattogram	?5,300,000	18 No. East Bakalia Ward, Bakalia	5300000	4000.0000000000000000	Budget	1
2577	This 1335 Sq.ft Home Which Is For Sale Will Ensure Your Good Quality Of Living In Bahaddarhat	3	3	10	vacant	1335	chattogram	?4,672,500	Bahaddarhat, 4 No Chandgaon Ward	4672500	3500.0000000000000000	Budget	1
3237	This 1350 Sq Feet Flat For Sale In Thakurpara Close To Thakurpara Jame Masjid.	3	3	3	vacant	1350	cumilla	?5,130,000	South Thakur Para, Thakur Para	5130000	3800.0000000000000000	Budget	1
2949	This 1370 Sq Ft Apartment Up For Sale In Muradpur, Near Sunshine Grammar School &amp; College	3	3	7	vacant	1370	chattogram	?13,200,000	Nasirabad Housing Society, Muradpur	13200000	9635.0364963503649635	Standard	1
2544	This 1379 Sq Ft Commercial Office For Sale Is Available In 15 No. Bagmoniram Ward, Near Premier University	0	\N	4	vacant	1379	chattogram	?20,685,000	O. R. Nizam Road, 15 No. Bagmoniram Ward	20685000	15000.000000000000	Standard	1
2893	This 1387 Sq.Ft Home In Green Valley -Bayazid Is Up For Sale In A Wonderful Neighborhood	3	3	3	vacant	1387	chattogram	?8,000,000	Green Valley, Bayazid	8000000	5767.8442682047584715	Budget	1
3126	This 1390 Sq Feet Flat Assures To Provide You With Better Homely Affairs In Bagichagaon	3	3	11	vacant	1390	cumilla	?5,282,000	North Bagichagaon, Bagichagaon	5282000	3800.0000000000000000	Budget	1
3100	This 1392 Sq Ft Apartment Is Up For Sale At 10 No. North Kattali Ward	3	3	6	vacant	1392	chattogram	?8,500,000	CDA R/A, 10 No. North Kattali Ward	8500000	6106.3218390804597701	Budget	1
1906	This 1400 Sq Ft Apartment Is Ready For Sale At 30 No. East Madarbari Ward	3	3	2	vacant	1400	chattogram	?7,800,000	Majhirghat Road, 30 No. East Madarbari Ward	7800000	5571.4285714285714286	Budget	1
2162	This 1400 Sq Ft Commercial Space Is Ready For Sale At 32 No. Andarkilla Ward	0	\N	4	vacant	1400	chattogram	?8,400,000	32 No. Andarkilla Ward	8400000	6000.0000000000000000	Budget	1
2590	This 1400 sq.ft residence will ensure your good quality of living in Chattogram DOHS which is for sale	3	3	5	vacant	1400	chattogram	?7,000,000	Chattogram DOHS, Bayazid	7000000	5000.0000000000000000	Budget	1
2678	This 1430 Sq.Ft Flat In Patharghata Is Up For Sale With A Convenient Price .	3	3	8	vacant	1430	chattogram	?7,936,000	Patharghata, Bakalia	7936000	5549.6503496503496503	Budget	1
2677	This 1430 Square Ft. Apartment Is Up For Sales Pathargatha .	3	3	6	vacant	1430	chattogram	?7,936,000	Patharghata, Bakalia	7936000	5549.6503496503496503	Budget	1
3123	This 1445 Sq.Ft Smartly Priced Apartment Which Is Up For Sale In Mogbari Choumohoni, That You Should Check.	3	3	5	vacant	1445	cumilla	?5,750,000	Mogbari Choumohoni, Chotora	5750000	3979.2387543252595156	Budget	1
3214	This 1450 Sq Ft Apartment Is Assuring You A Nice Environment To Reside By In North Bagichagaon	3	3	6	vacant	1450	cumilla	?5,510,000	North Bagichagaon, Bagichagaon	5510000	3800.0000000000000000	Budget	1
2167	This 1500 Sq Ft Flat For Sale In Chadra Nagar Which Can Be Your Next Destination	3	3	1	vacant	1500	chattogram	?8,500,000	Chadra Nagar, Bayazid	8500000	5666.6666666666666667	Budget	1
3196	This 1500 Sq.Ft Convenient Flat Is For Sale Beside To Jhawtola Central Jame Mosque.	3	3	6	vacant	1500	cumilla	?6,000,000	Shahid Khawaja Nizamuddin Road, Jhautola	6000000	4000.0000000000000000	Budget	1
1354	This 1518 Sq.Ft Apartment Up For Sale At Uttara 11 Very Near To Uttara West Police Station.	3	3	1	vacant	1518	dhaka	?12,400,000	Sector 11, Uttara	12400000	8168.6429512516469038	Standard	1
2462	This 1520 Sq Ft Apartment Is Up For Sale At East Nasirabad	3	3	1	vacant	1520	chattogram	?10,000,000	Al-Falah Housing Society, East Nasirabad	10000000	6578.9473684210526316	Standard	1
1890	This 1550 Sq. Ft.-3 Bedroom Flat Is Up For Sale In The Location Of Chandgaon Residential Area .	3	3	9	vacant	1550	chattogram	?7,500,000	Chandgaon Residential Area, 4 No Chandgaon Ward	7500000	4838.7096774193548387	Budget	1
2682	This 1570 Sq Ft Apartment With 3 Bedrooms Is Ready For Sale In Khulshi	3	3	6	vacant	1570	chattogram	?11,000,000	Nasirabad Properties Residential Area, Khulshi	11000000	7006.3694267515923567	Standard	1
2303	This 1572 Square Feet Residential Apartment For Sale At 16 No. Chawk Bazaar Ward	3	4	8	vacant	1572	chattogram	?8,460,000	Munshi Pukur Par, 16 No. Chawk Bazaar Ward	8460000	5381.6793893129770992	Budget	1
790	This 1575 Square Feet Amazing And Modern Apartment At Maghbazar Is For Sale	3	4	5	vacant	1575	dhaka	?16,000,000	Doctor Goli, Maghbazar	16000000	10158.730158730159	Standard	1
3084	This 1580 SFT Apartment For Sale At Nasirabad Housing Society	3	3	3	vacant	1580	chattogram	?13,500,000	Nasirabad Housing Society, Muradpur	13500000	8544.3037974683544304	Standard	1
496	This 1595 Sq Ft Apartment Is Ready For Sale In Baitul Aman Housing Society, Adabor	3	3	6	vacant	1595	dhaka	?11,232,000	Baitul Aman Housing Society, Adabor	11232000	7042.0062695924764890	Standard	1
3022	This 1604 Sq Ft Flat Is Ready For Sale In Mehidibag	3	4	17	vacant	1604	chattogram	?8,822,000	Mehidibag, 15 No. Bagmoniram Ward	8822000	5500.0000000000000000	Budget	1
2073	This 1612 Sq Ft Apartment Is Ready For Sale In Jamal Khan	3	3	3	vacant	1612	chattogram	?12,000,000	Rahmatganj, Jamal Khan	12000000	7444.1687344913151365	Standard	1
1683	This 1616 Sq Ft Apartment Is Up For For Sale In Muradpur	3	3	6	vacant	1616	chattogram	?11,500,000	CDA Avenue, Muradpur	11500000	7116.3366336633663366	Standard	1
2315	This 1620 Sq Ft Apartment Is For Sale At Khulshi, Yakub Future Park Housing	3	4	8	vacant	1620	chattogram	?10,854,000	Yakub Future Park Housing, Khulshi	10854000	6700.0000000000000000	Standard	1
2998	This 1630 Sq.Ft Brand new Flat In Muradpur With A Convenient Price Is Up For Sale	3	3	4	vacant	1630	chattogram	?8,150,000	1 No Railway Gate, Muradpur	8150000	5000.0000000000000000	Budget	1
1653	This 1644 Sq Ft Flat Is Up For Sale Within Your Affordability Is Located At 7 No. West Sholoshohor Ward	3	3	9	vacant	1644	chattogram	?9,000,000	Bibirhat, 7 No. West Sholoshohor Ward	9000000	5474.4525547445255474	Budget	1
2289	This 1685 Sq Ft Apartment To Sale In Ghat Farhat Beg, Bakalia	3	3	2	vacant	1685	chattogram	?9,267,500	Dewan Bazar, Bakalia	9267500	5500.0000000000000000	Budget	1
2316	This 1686 Sq Ft Apartment Is Ready For Sale At Khulshi, Yakub Future Park Housing	3	4	7	vacant	1686	chattogram	?11,296,200	Yakub Future Park Housing, Khulshi	11296200	6700.0000000000000000	Standard	1
2624	This 1700 Sq Ft Apartment Is Up For Sale At Halishahar	4	3	2	vacant	1700	chattogram	?12,000,000	26 No. North Halishahar Ward, Halishahar	12000000	7058.8235294117647059	Standard	1
2160	This 1744 Sq Ft Apartment With A Friendly Neighborhood Is Ready For Sale In 4 No Chandgaon Ward	3	3	7	vacant	1744	chattogram	?12,000,000	Chand Mia Road, 4 No Chandgaon Ward	12000000	6880.7339449541284404	Standard	1
3079	This 178 Sq.Ft Shop Is Up For Sale In Chandgaon Near Chattogram International Medical College &amp; Hospital	0	\N	1	vacant	178	chattogram	?2,848,000	Chand Mia Road, 4 No Chandgaon Ward	2848000	16000.000000000000	Budget	1
2666	This 1800 Sq Ft Apartment With 3 Bedrooms Is Up For Sale At South Khulsi	3	4	\N	vacant	1800	chattogram	?8,500,000	South Khulshi, Khulshi	8500000	4722.2222222222222222	Budget	1
2166	This 1847 Sq Ft Apartment With A Peaceful Environment Is Ready For Sale In Muradpur	3	3	5	vacant	1847	chattogram	?12,000,000	CDA Avenue, Muradpur	12000000	6497.0221981591770439	Standard	1
575	This 1872 Sq.Ft Flat In Bijoy Rakeen City With A Convenient Price Is Up For Sale	3	3	5	vacant	1872	dhaka	?13,500,000	Section 15, Mirpur	13500000	7211.5384615384615385	Standard	1
2679	This 1915 Sq Ft Lovely Apartment Is Ready For Sale In Khulshi Green Housing Society	3	3	2	vacant	1915	chattogram	?11,490,000	Khulshi Green Housing Society, Khulshi	11490000	6000.0000000000000000	Standard	1
3071	This 1950 Sq Ft Apartment For Sale In Nasirabad Properties Residential Area	3	3	4	vacant	1950	chattogram	?18,000,000	Nasirabad Properties Residential Area, Khulshi	18000000	9230.7692307692307692	Standard	1
2287	This 2 Bedroom Flat In Cosmopolitan R/A With A Convenient Price Is Up For Sale	2	2	4	vacant	1120	chattogram	?6,720,000	Cosmopolitan R/A, 7 No. West Sholoshohor Ward	6720000	6000.0000000000000000	Budget	1
742	This 2 Bedroom Home In Faydabad Is Up For Sale In A Wonderful Neighborhood	2	2	5	vacant	600	dhaka	?2,600,000	Faydabad, Dakshin Khan	2600000	4333.3333333333333333	Budget	1
1817	This 200 Sq Ft Shop In 9 No. North Pahartali Ward Is Up For Sale	0	\N	\N	vacant	200	chattogram	?2,200,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	2200000	11000.000000000000	Budget	1
3025	This 212 Sq.ft. Shop Is For Sale At Bakalia Near Terry Bazar	0	\N	1	vacant	212	chattogram	?7,500,000	Dewan Bazar, Bakalia	7500000	35377.358490566038	Budget	1
1189	This 2150 Sq.Ft Spacious Apartment Which Is Up For Sale At Dhanmondi Near By National Bank Limited.	3	3	5	vacant	2150	dhaka	?23,500,000	Road No 9A, Dhanmondi	23500000	10930.232558139535	Standard	1
3551	This 2160 Sq. Ft. Residential Plot For Sale In Bproperty Village Narayanganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
2728	This 2200 SQ Ft apartment up for sale in Chawk Bazaar Ward, near Chittagong Grammar School Lower	4	4	1	vacant	2200	chattogram	?15,000,000	16 No. Chawk Bazaar Ward	15000000	6818.1818181818181818	Standard	1
649	This 2600 Sq Ft Apartment Comes With Peaceful Living In Dhanmondi Next To Scholars&#039; School &amp; College, Is Up For Sale.	4	4	8	vacant	2600	dhaka	?49,500,000	Road No 10A, Dhanmondi	49500000	19038.461538461538	Luxury	1
2323	This 3 Bedroom Apartment Is For Sale At Firingee Bazaar Near Firingee Bazaar Masjid	3	3	1	vacant	1235	chattogram	?6,175,000	Kobi Kazi Nazrul Islam Road, 33 No. Firingee Bazaar Ward	6175000	5000.0000000000000000	Budget	1
3680	This 3 Katha Plot At Bproperty Village, Rupganj Is Up For Sale.	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3392	This 3 Katha Plot Is Available For Sale In Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
453	This 368 Sq. Ft Shop Is Up For Sale In Malibagh Near Standard Bank Limited	0	\N	1	vacant	368	dhaka	?11,040,000	Malibag Bazar Rd, Malibagh	11040000	30000.000000000000	Standard	1
2382	This 3888 Sq Ft Full Building Is Ready To Sale At Halishahar	7	8	\N	vacant	3888	chattogram	?12,000,000	38 No. South Middle Halishahar, Halishahar	12000000	3086.4197530864197531	Standard	1
3420	This 5 katha Plot In Bproperty Village, Is Up For Sale With An Area Of 3600 Sq.ft	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3614	This 5 Katha Plot In Rupganj, Bproperty Village Is Up For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3310	This 5 katha Plot Which Is Available In Bproperty Village For Sale Will Ensure Your Higher Quality Of Living	0	\N	\N	vacant	3600	narayanganj-city	?5,000,000	Rupganj, Narayanganj	5000000	1388.8888888888888889	Budget	1
3500	This 5 Katha Plot Which Is Available In Bproperty Village For Sale Will Ensure Your Higher Quality Of Living	0	\N	\N	vacant	3600	narayanganj-city	?5,000,000	Rupganj, Narayanganj	5000000	1388.8888888888888889	Budget	1
998	This 650 Sq Ft Apartment For Sale In Mirpur Section 12, Next To Doctor Muhammad Shahidullah Adarsha Uchcha Madhyamik Bidyapith.	2	2	4	vacant	650	dhaka	?4,600,000	Section 12, Mirpur	4600000	7076.9230769230769231	Budget	1
497	This 850 Sq Ft Apartment Comes With Peaceful Living In Mirpur10-Block A , Is Up For Sale.	2	2	6	vacant	850	dhaka	?6,000,000	Section 10, Mirpur	6000000	7058.8235294117647059	Budget	1
2683	This 850 Sq Ft Apartment Is Set For Sale In Sholokbahar, Badurtala	3	2	3	vacant	850	chattogram	?4,000,000	Badurtala, Sholokbahar	4000000	4705.8823529411764706	Budget	1
846	This 850 Sq Ft Flat For Sale In Mirpur, East Monipur	2	2	3	vacant	850	dhaka	?5,100,000	East Monipur, Mirpur	5100000	6000.0000000000000000	Budget	1
2116	This 854 Sq Ft Apartment Is Designed For Your Modern Residential Experience In 17 No West Bakalia Ward	2	2	3	vacant	854	chattogram	?4,500,000	17 No West Bakalia Ward, Bakalia	4500000	5269.3208430913348946	Budget	1
1366	This 860 Sq Ft Apartment Has A Tempting Enough Environment For You To Buy In Mirpur	2	2	3	vacant	860	dhaka	?4,500,000	Rupnagar R/A, Mirpur	4500000	5232.5581395348837209	Budget	1
3041	This 98 Square Feet Shop Is Up For Sale In Andarkilla Near To Shiva Temple	0	\N	3	vacant	98	chattogram	?2,000,000	Hazari Lane, 32 No. Andarkilla Ward	2000000	20408.163265306122	Budget	1
2478	This Apartment Is Now Vacant For Sale In Momin Bagh R/A.	0	\N	\N	\N	\N	chattogram	?4,500,000	Ali Nagar, Bayazid	4500000	\N	Budget	1
3771	This Apartment Of 1300 Sq Ft Is Available For Sale In Joydebpur Road, Gazipur Sadar Upazila	3	3	5	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
3040	This Apartment Up For Sale At Dampara Near Lalkhan Bazar Jame Mosjid.	3	3	5	vacant	1200	chattogram	?6,000,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	6000000	5000.0000000000000000	Budget	1
2703	This Beautiful 1800 Sq Ft Flat Located In Nasirabad Is Now Available | For Sale	3	4	10	vacant	1800	chattogram	?12,500,000	Nasirabad, Bayazid	12500000	6944.4444444444444444	Standard	1
374	This beautiful 1800 sq ft flat located in Uttara is now available | For sale	3	3	3	vacant	1800	dhaka	?18,000,000	Sector 13, Uttara	18000000	10000.0000000000000000	Standard	1
902	This Comfy Flat Is Vacant Right Now For Sale In East Kazipara, Which Is 1120 Sq Ft	3	2	9	vacant	1120	dhaka	?5,500,000	East Kazipara, Mirpur	5500000	4910.7142857142857143	Budget	1
1155	This Comfy Flat Is Vacant Right Now For Sale In East Kazipara, Which Is 1360 Sq Ft	3	3	1	vacant	1360	dhaka	?8,000,000	East Kazipara, Mirpur	8000000	5882.3529411764705882	Budget	1
2392	This Constructed Flat For Sale In Lal Khan Bazaar , Near By Sun Shine School.	3	3	7	vacant	1372	chattogram	?7,200,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	7200000	5247.8134110787172012	Budget	1
3279	This Five Katha Residential Plot Is Now Available For Sale In Narayanganj City, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1894	This Flat 1622 Sq.ft Apartment In Sale Lal Khan Bazaar , Near By Bagghona Siddikiya Mosque	3	5	2	vacant	1622	chattogram	?9,300,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	9300000	5733.6621454993834772	Budget	1
3021	This Flat In North Halishahar With A Convenient Price Is Up For Sale	3	3	1	vacant	1490	chattogram	?6,705,000	26 No. North Halishahar Ward, Halishahar	6705000	4500.0000000000000000	Budget	1
3233	This Flat In Shahid Khawaja Nizamuddin Road, Jhautola With A Convenient Price Is Up For Sale	3	3	13	vacant	1500	cumilla	?6,000,000	Shahid Khawaja Nizamuddin Road, Jhautola	6000000	4000.0000000000000000	Budget	1
420	This Flat In Shapla Housing , Agargaon Is Up For Sale With An Area Of 1300 Sq.ft	3	3	9	vacant	1300	dhaka	?9,750,000	West Agargaon, Agargaon	9750000	7500.0000000000000000	Budget	1
2673	This Flat Is Ready For Sale At South Khulsi	3	3	\N	vacant	6000	chattogram	?95,000,000	South Khulshi, Khulshi	95000000	15833.333333333333	Luxury	1
660	This Flat Is Up For Sale At Shahjadpur Near Bangladesh Institute Of Management Studies	3	3	6	vacant	1500	dhaka	?12,800,000	Shahjadpur, Badda	12800000	8533.3333333333333333	Standard	1
841	This Flat Of 1350 Sq Ft For Sale Is Ready To Arrange Desirable Dwelling Facilities For You In Mohammadpur	3	3	6	vacant	1350	dhaka	?8,800,000	Shekhertek, Mohammadpur	8800000	6518.5185185185185185	Budget	1
2580	This Is 1462 Sq Ft Apartment Is Set For Sale At 10 No. North Kattali Ward	3	3	6	vacant	1462	chattogram	?9,500,000	CDA R/A, 10 No. North Kattali Ward	9500000	6497.9480164158686731	Budget	1
3667	This Large 5 Katha Plot Which Is Up For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3809	This Nice 1000 Sq Ft Apartment For Sale At Gazipur Sadar Upazila, Chandana .	2	2	8	vacant	1000	gazipur	?4,300,000	Chandana, Gazipur Sadar Upazila	4300000	4300.0000000000000000	Budget	1
3091	This Nice 1200 Sq Ft Apartment For Sale, At 33 No. Firingee Bazaar Ward	2	3	2	vacant	1200	chattogram	?6,000,000	Yakub Nagar Road, 33 No. Firingee Bazaar Ward	6000000	5000.0000000000000000	Budget	1
3830	This Nice 920 Sq Ft Apartment For Sale At Chandana Chowrasta Close To Agrani Model School Campus 2	3	2	7	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
1783	This Nice Business Shop Space Of 175 Sq Ft Is Located In 22 No. Enayet Bazaar Ward Up For Sale	0	\N	\N	vacant	175	chattogram	?13,125,000	Jubilee Road, 22 No. Enayet Bazaar Ward	13125000	75000.000000000000	Standard	1
2025	This Nice Flat Is Now Up For Sale In South Agrabad Near South Point Hospital	3	3	2	vacant	1075	chattogram	?5,052,500	South Agrabad, Double Mooring	5052500	4700.0000000000000000	Budget	1
3486	This Plot At Rupganj, Bproperty Village Is Up For Sale.	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3512	This Plot Is Now Available For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3056	This Promising Flat With A Nice Environment Is Ready To Be Sold In Double Mooring	4	4	12	vacant	1500	chattogram	?4,950,000	12 No. Sarai Para Ward, Double Mooring	4950000	3300.0000000000000000	Budget	1
450	This Ready Apartment At Mirpur, Near Masjidul Juma Is Up For Sale.	2	2	3	vacant	650	dhaka	?2,700,000	Section 12, Mirpur	2700000	4153.8461538461538462	Budget	1
3416	This Residential Plot At Bproperty Village Is Up For Sale.	0	\N	\N	vacant	2160	narayanganj-city	?3,375,000	Rupganj, Narayanganj	3375000	1562.5000000000000000	Budget	1
3603	This Residential Plot For Sale In Purbachal American City	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3319	This Residential Plot In Bproperty Village, Rupganj With A Convenient Price Is Up For Sale	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3354	This Residential Plot In Rupganj Is Up For Sale In A Wonderful Neighborhood	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3480	This Residential Plot Of 3 Katha Is Up For Sale In Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
1834	This Shop Area Of 110 Sq Ft Is Perfect Enough For Your Next Business Venture In 9 No. North Pahartali Ward	0	\N	2	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
2649	This Shop Is Up For Sale In Bagmoniram Near Sunshine Grammar School & College	0	\N	1	vacant	153	chattogram	?10,000,000	Bayazid Bostami Road, 15 No. Bagmoniram Ward	10000000	65359.477124183007	Standard	1
2385	This Shop Is Up For Sale In Bandartila Near Bandartila Bus Stop	0	\N	1	vacant	163	chattogram	?4,575,000	39 No. South Halishahar Ward, Halishahar	4575000	28067.484662576687	Budget	1
2258	This Shop Space Of 115 Sq Ft Is Lucrative Enough For Your Next Business Venture In 9 No. North Pahartali Ward	0	\N	2	vacant	115	chattogram	?4,025,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4025000	35000.000000000000	Budget	1
1966	This Slender 3 Bedroom Flat At Lake Valley R/A-North Pahartali , Meeting Your Residential Concerns Is The Perfect Home To You.	3	3	6	vacant	1400	chattogram	?7,800,000	Lake Valley R/A, 9 No. North Pahartali Ward	7800000	5571.4285714285714286	Budget	1
2623	This Slender Flat At Somobay Residential Area Meeting Your Residential Concerns Is The Perfect Home To You.	3	3	2	vacant	1148	chattogram	?5,592,000	Somobay Residential Area, Bayazid	5592000	4871.0801393728222997	Budget	1
1187	This Small 550 Square Feet Commercial Floor For Sale Very Close To Kuril Kazibari Jame Mosjid	0	\N	1	vacant	550	dhaka	?8,000,000	Pragati Soroni, Kuril	8000000	14545.454545454545	Budget	1
2681	This Suitable Flat Of 1162 Sq Ft With Great Balcony Views Is Ready For Sale In Khulshi Green Housing Society	3	3	8	vacant	1162	chattogram	?6,972,000	Khulshi Green Housing Society, Khulshi	6972000	6000.0000000000000000	Budget	1
2562	This Tranquil Apartment With Modern Embellishments Is Ready To Develop Your Monochromatic Lifestyle To A Vibrant One	3	3	5	vacant	1100	chattogram	?6,500,000	14 No. Lalkhan Bazaar Ward, Lal Khan Bazaar	6500000	5909.0909090909090909	Budget	1
1928	This Vacant Apartment Of 1459 Sq Ft Situated In Double Mooring, Is Up For Sale	3	3	1	vacant	1459	chattogram	?8,462,200	24 No. North Agrabad Ward, Double Mooring	8462200	5800.0000000000000000	Budget	1
3810	This Very New Nice Flat Of 1000 Sq Ft Is Up For Sale In Chandana, Gazipur Sadar Upazila	2	2	8	vacant	1000	gazipur	?4,300,000	Chandana, Gazipur Sadar Upazila	4300000	4300.0000000000000000	Budget	1
2238	This Very New Nice Flat Of 1250 Sq Ft Is Up For Sale In Double Mooring	3	3	5	vacant	1250	chattogram	?6,950,000	28 No. Pathantooly Ward, Double Mooring	6950000	5560.0000000000000000	Budget	1
2553	This Very New Nice Flat Of 1275 Sq Ft Is Up For Sale In Lal Khan Bazaar	3	3	7	vacant	1275	chattogram	?7,393,750	Hill Side Residential Area, Lal Khan Bazaar	7393750	5799.0196078431372549	Budget	1
3851	This Very New Nice Flat Of 1300 Sq Ft Is Up For Sale In Joydebpur Road, Gazipur Sadar Upazila	3	3	4	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
3848	This Very New Nice Flat Of 1350 Sq Ft Is Up For Sale In Uttar Cyabithy, Joydebpur	3	3	8	vacant	1350	gazipur	?4,500,000	Joydebpur, Gazipur Sadar Upazila	4500000	3333.3333333333333333	Budget	1
3151	This Very New Nice Flat Of 1390 Sq Ft Is Up For Sale In North Bagichagaon Nearby Bagichagaon Govt. Primary School	3	3	10	vacant	1390	cumilla	?5,600,000	North Bagichagaon, Bagichagaon	5600000	4028.7769784172661871	Budget	1
3838	This Very New Nice Flat Of 920 Sq Ft Is Up For Sale In Chandana Chowrasta, Gazipur	3	2	8	vacant	920	gazipur	?3,220,000	Chandana, Gazipur Sadar Upazila	3220000	3500.0000000000000000	Budget	1
1211	This Very New Nice Flat Of 925 Sq Ft Is Up For Sale In West Monipur	3	2	2	vacant	925	dhaka	?4,440,000	West Monipur, Mirpur	4440000	4800.0000000000000000	Budget	1
3765	This Very Nice Flat Of 1080 Sq Ft Is Up For Sale In Joydebpur, Gazipur Sadar Upazila	3	2	7	vacant	1080	gazipur	?4,320,000	Joydebpur, Gazipur Sadar Upazila	4320000	4000.0000000000000000	Budget	1
1215	This Very Nice Flat Of 1100 Sq Ft Is Up For Sale In West Monipur, Mirpur	3	2	4	vacant	1100	dhaka	?4,620,000	West Monipur, Mirpur	4620000	4200.0000000000000000	Budget	1
3149	This Wonderful Flat Is Set For Sale With An Amazing Floor Plan Which Is 1200 Sq Ft In Rani Dighir South Side, Manoharpur	3	3	9	vacant	1200	cumilla	?5,500,000	Manoharpur, Kandirpar	5500000	4583.3333333333333333	Budget	1
441	This Wonderful Flat Is Set For Sale With An Amazing Floor Plan Which Is 1800 Sq Ft In Pirerbag	3	4	9	vacant	1800	dhaka	?7,500,000	Pirerbag, Mirpur	7500000	4166.6666666666666667	Budget	1
936	Three Bed Good Location Flat For Sale At Lalmatia	3	4	2	vacant	2060	dhaka	?32,960,000	Block C, Lalmatia	32960000	16000.000000000000	Luxury	1
3581	Three Katha Plot For Sale In Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3335	Three Katha Residential Plot Is Available For Sale In Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3601	Three Katha Residential Plot Is Available For Sale In Rupganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
810	To Get A Trouble Free Life You Can Take Buy This 650 Sq Ft House In Mirpur 12	2	2	1	vacant	650	dhaka	?3,200,000	Section 12, Mirpur	3200000	4923.0769230769230769	Budget	1
3179	To Live A Secure Life You Can Take This 1028 Sq Ft Flat For Sale At Munsef Bari Road, Kandirpar	3	3	9	vacant	1028	cumilla	?5,100,000	Manoharpur, Kandirpar	5100000	4961.0894941634241245	Budget	1
3202	To Live A Secure Life You Can Take This 1151 Sq Ft Flat For Sale At Baganbari Road, Thakur Para	3	2	7	vacant	1151	cumilla	?6,000,000	Baganbari Road, Thakur Para	6000000	5212.8583840139009557	Budget	1
974	To Live A Secure Life You Can Take This 1275 Sq Ft Flat For Sale At Kallyanpur, Mirpur	3	3	8	vacant	1275	dhaka	?8,600,000	Kallyanpur, Mirpur	8600000	6745.0980392156862745	Budget	1
1964	To Settle Comfortably You Can Take This 1375 Sq Ft Flat For Sale In Lal Khan Bazaar	3	3	1	vacant	1375	chattogram	?8,562,500	Hill Side Residential Area, Lal Khan Bazaar	8562500	6227.2727272727272727	Budget	1
3835	Tongi Bazar, Anarkoli Road Is Offering You A 120 Sq Ft Commercial Shop For Sale	0	\N	4	vacant	120	gazipur	?5,000,000	Tongi, Gazipur Sadar Upazila	5000000	41666.666666666667	Budget	1
3819	Tongi is offering you a 1028 Sq ft Apartment up for Sale	3	3	8	vacant	1028	gazipur	?3,906,400	Tongi, Gazipur Sadar Upazila	3906400	3800.0000000000000000	Budget	1
757	Uncover Your Place in a 1000 Sq Ft Structurally Well Built House for Sale in Shantinagar	2	2	1	vacant	1000	dhaka	?7,500,000	Shantinagar Bazar Rd, Shantinagar	7500000	7500.0000000000000000	Budget	1
756	Uncover Your Place In A 1200 Sq Ft Structurally Well Built House For Sale In Mirpur DOHS	3	2	6	vacant	1200	dhaka	?11,500,000	Mirpur DOHS, Mirpur	11500000	9583.3333333333333333	Standard	1
2698	Unlock The Potential Of This 1487 Sq ft Apartment For Sale In Bakalia	3	3	8	vacant	1487	chattogram	?9,000,000	17 No West Bakalia Ward, Bakalia	9000000	6052.4546065904505716	Budget	1
1994	Upgrade Your Home Experience By Buying This 1739 Sq Ft Flat In 9 No. North Pahartali Ward	3	3	6	vacant	1739	chattogram	?8,695,000	West Khulshi R/A, 9 No. North Pahartali Ward	8695000	5000.0000000000000000	Budget	1
939	Uttara-6 Is Offering You A 2110 Sq Ft Apartment Ready For Sale	4	4	8	vacant	2110	dhaka	?28,485,000	Sector 6, Uttara	28485000	13500.000000000000	Standard	1
16	Uttara Is Offering You A 1450 Sq Ft Residential Apartment Up For Sale	3	3	3	vacant	1450	dhaka	?9,500,000	Sector 10, Uttara	9500000	6551.7241379310344828	Budget	1
3682	Vacant For Sale In Matuail, A 1050 Sq. Ft. Well Defined Flat	3	2	8	vacant	1050	narayanganj-city	?6,000,000	Matuail, Demra	6000000	5714.2857142857142857	Budget	1
19	Vacant Now | 1185 Sq Ft | Three Bedrooms Apt. | Ready To Move	3	3	5	vacant	1185	dhaka	?11,000,000	Lake Circus Road, Kalabagan	11000000	9282.7004219409282700	Standard	1
1458	Vacant Now! This 1100 Sq Ft Flat For Sale With Lovely Facilities At Mirpur DOHS	2	2	1	vacant	1100	dhaka	?9,000,000	Mirpur DOHS, Mirpur	9000000	8181.8181818181818182	Budget	1
3074	Vacant Shop Is Up For Sale In Korbanganj	0	\N	1	vacant	85	chattogram	?1,100,000	Korbanigonj, Kotwali	1100000	12941.176470588235	Budget	1
2	Valuable 1705 Square Feet Apartment Is Ready To Sale In Kalabagan	3	3	1	vacant	1705	dhaka	?16,900,000	Lake Circus Road, Kalabagan	16900000	9912.0234604105571848	Standard	1
479	Valuable 1970 Square Feet Apartment For Sale In Bashundhara R/A	3	4	6	vacant	1970	dhaka	?21,000,000	Block C, Bashundhara R-A	21000000	10659.898477157360	Standard	1
3088	Valuable 2000 Sq Feet Ready Flat For Sale In Nasirabad	3	5	9	vacant	2000	chattogram	?13,000,000	Nasirabad, Bayazid	13000000	6500.0000000000000000	Standard	1
2250	Verify This 10 Katha Plot Ready For Sale At 4 No Chandgaon Ward	0	\N	\N	vacant	7200	chattogram	?80,000,000	Shamsher Para, 4 No Chandgaon Ward	80000000	11111.111111111111	Luxury	1
3203	Verify This 1180 Sq Ft Flat Available For Sale In Thakur Para	3	2	8	vacant	1180	cumilla	?6,400,000	Madina Masjid Road, Thakur Para	6400000	5423.7288135593220339	Budget	1
2461	Verify This 1520 Sq Ft Apartment For Sale At East Nasirabad	3	3	7	vacant	1520	chattogram	?10,000,000	Al-Falah Housing Society, East Nasirabad	10000000	6578.9473684210526316	Standard	1
807	Verify This 2150 Square Feet Flat Available For Sale In Bashundhara R-a, Block J	4	4	8	vacant	2150	dhaka	?18,575,000	Block J, Bashundhara R-A	18575000	8639.5348837209302326	Standard	1
3824	Very Near To Janata Bank Limited At Arichpur A 1004 Sq.Ft Residential Apartment For Sale	3	3	8	vacant	1004	gazipur	?3,815,200	Tongi, Gazipur Sadar Upazila	3815200	3800.0000000000000000	Budget	1
734	Very Next To North South International School 1400 Square Feet Large Apartment Is For Sale At West Shewrapara.	3	3	5	vacant	1400	dhaka	?6,300,000	West Shewrapara, Mirpur	6300000	4500.0000000000000000	Budget	1
607	Very Well Designed 1100 Sq Ft Residential Flat Is Unoccupied For Sale At North Pirerbag	3	2	1	vacant	1100	dhaka	?6,500,000	Pirerbag, Mirpur	6500000	5909.0909090909090909	Budget	1
2014	Very Well Designed 1314 Sq Ft Residential Flat Is There For Sale At Nasirabad	3	3	2	vacant	1314	chattogram	?7,570,000	Nasirabad, Bayazid	7570000	5761.0350076103500761	Budget	1
3804	View This 1000 Sq Ft Desirable Flat For Sale In Gazipur, Chandana	2	2	9	vacant	1000	gazipur	?4,300,000	Chandana, Gazipur Sadar Upazila	4300000	4300.0000000000000000	Budget	1
2658	View This 1015 Sq Ft Flat For Sale At Double Mooring, 24 No. North Agrabad Ward	2	2	9	vacant	1015	chattogram	?5,887,000	24 No. North Agrabad Ward, Double Mooring	5887000	5800.0000000000000000	Budget	1
1300	View This 1050 Square Feet Commercial Space For Sale In Mirpur, Section 11	0	\N	\N	vacant	1050	dhaka	?19,400,000	Section 11, Mirpur	19400000	18476.190476190476	Standard	1
3699	View This 1185 Square Feet Residential Apartment For Sale In Gazipur Sadar Upazila	3	3	5	vacant	1185	gazipur	?4,740,000	Shimultoly, Gazipur Sadar Upazila	4740000	4000.0000000000000000	Budget	1
2043	View This 1186 Sq Ft Ready Apartment For Sale In Bakalia	3	3	8	vacant	1186	chattogram	?5,337,000	Dewan Bazar, Bakalia	5337000	4500.0000000000000000	Budget	1
437	View This 1254 Sq Ft Apartment Is Available For Sale At Cantonment	3	3	2	vacant	1254	dhaka	?5,500,000	Manikdi, Cantonment	5500000	4385.9649122807017544	Budget	1
2964	View This 1320 Sq Ft Nice Apartment Ready For Sale At Jamal Khan	3	3	2	vacant	1320	chattogram	?9,500,000	Jamal Khan Road, Jamal Khan	9500000	7196.9696969696969697	Budget	1
912	View This 1350 Sq Ft Residential Flat For Sale In Mirpur, Middle Monipur	3	3	1	vacant	1350	dhaka	?8,500,000	Middle Monipur, Mirpur	8500000	6296.2962962962962963	Budget	1
2204	View This 1422 Sq Ft Apartment To Sale In Bakalia	3	3	9	vacant	1422	chattogram	?9,811,800	Dewan Bazar, Bakalia	9811800	6900.0000000000000000	Budget	1
3228	View This 1445 Square Feet Flat For Sale In Mogbari Choumohoni	3	3	4	vacant	1445	cumilla	?5,775,000	Mogbari Choumohoni, Chotora	5775000	3996.5397923875432526	Budget	1
489	View This 1485 Sq Ft Apartment For Sale In Mohammadpur, Jahuri Moholla	3	3	4	vacant	1485	dhaka	?13,200,000	Jahuri Moholla, Mohammadpur	13200000	8888.8888888888888889	Standard	1
2345	View This 1650 Sq Ft Apartment Ready For Sale In Khulshi	3	3	7	vacant	1650	chattogram	?9,675,000	Yakub Future Park Housing, Khulshi	9675000	5863.6363636363636364	Budget	1
951	View This 1680 Sq Ft Ready Flat For Sale In Khilkhet	3	3	6	vacant	1680	dhaka	?8,400,000	Dorji Bari Road, Khilkhet	8400000	5000.0000000000000000	Budget	1
3058	View This 1700 Sq Ft Flat For Sale At Bayazid	3	3	6	vacant	1700	chattogram	?7,000,000	Sangbadik Co-operative Housing Society, Bayazid	7000000	4117.6470588235294118	Budget	1
919	View This 1750 Sq Ft Flat For Sale In South Baridhara Residential Area, D.i.t. Project	3	3	4	vacant	1750	dhaka	?11,000,000	South Baridhara Residential Area,D. I. T. Project, Badda	11000000	6285.7142857142857143	Standard	1
2157	View This 200 Sq Ft Shop For Sale At Bakalia	0	\N	3	vacant	200	chattogram	?4,600,000	Dewan Bazar, Bakalia	4600000	23000.000000000000	Budget	1
2630	View This 2000 Sq Ft Apartment For Sale At Khulshi, Zakir Hossain Road	3	3	8	vacant	2000	chattogram	?16,000,000	Zakir Hossain Road, Khulshi	16000000	8000.0000000000000000	Standard	1
2395	View This 2200 Sq Ft Apartment Available For Sale At Halishahar With 3 Beds	3	3	4	vacant	2200	chattogram	?12,100,000	26 No. North Halishahar Ward, Halishahar	12100000	5500.0000000000000000	Standard	1
1672	View This 240 Sq Ft Shop For Sale At Bakalia	0	\N	1	vacant	240	chattogram	?6,000,000	Dewan Bazar, Bakalia	6000000	25000.000000000000	Budget	1
2095	View This 2622 Sq Ft Apartment Set To Sale In Nasirabad	4	5	7	vacant	2622	chattogram	?30,153,000	Nasirabad, 15 No. Bagmoniram Ward	30153000	11500.000000000000	Luxury	1
716	View This 700 Sq Ft Residential Flat For Sale In Mirpur-1, Block C	2	2	5	vacant	700	dhaka	?4,000,000	Section 1, Mirpur	4000000	5714.2857142857142857	Budget	1
1637	View This 9 Katha Plot For Sale At Ashulia	0	\N	\N	\N	\N	dhaka	?5,985,000	Ashulia, Savar	5985000	\N	Budget	1
2972	View This Amazing Shop Space Of 120 Sq Ft For Sale In 9 No. North Pahartali Ward	0	\N	3	vacant	120	chattogram	?4,200,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	4200000	35000.000000000000	Budget	1
963	View This Cozy 1100 Square Feet Apartment For Sale In Manikdi	3	2	3	vacant	1100	dhaka	?4,950,000	Manikdi, Cantonment	4950000	4500.0000000000000000	Budget	1
1656	View This Nice 1800 Square Feet Flat For Sale At Bayazid	3	4	7	vacant	1800	chattogram	?12,500,000	Nasirabad, Bayazid	12500000	6944.4444444444444444	Standard	1
2907	View This Secured 1545 Sq Ft Flat For Sale In West Khulshi R/a	3	3	5	vacant	1545	chattogram	?7,725,000	West Khulshi R/A, 9 No. North Pahartali Ward	7725000	5000.0000000000000000	Budget	1
3099	View This Shop Space Of 110 Sq Ft, Appealing Enough For Your Next Business Deals In 9 No. North Pahartali Ward	0	\N	2	vacant	110	chattogram	?3,850,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3850000	35000.000000000000	Budget	1
1073	Visit 1308 Sq Ft Residential Flat For Sale In Mirpur	3	3	1	vacant	1308	dhaka	?6,600,000	Section 2, Mirpur	6600000	5045.8715596330275229	Budget	1
2164	Visit And Buy This 1250 Sq Ft Flat In Double Mooring, 28 No. Pathantooly Ward	3	3	3	vacant	1250	chattogram	?6,950,000	28 No. Pathantooly Ward, Double Mooring	6950000	5560.0000000000000000	Budget	1
980	Visit This 1000 Sq Ft Flat, Which Is Up For Sale In Mirpur, East Kazipara	2	2	6	vacant	1000	dhaka	?6,500,000	East Kazipara, Mirpur	6500000	6500.0000000000000000	Budget	1
1722	Visit This 1050 Sq.ft Flat is For Sale At Pahartali Very Near To Janata Bank Limited	2	2	5	vacant	1050	chattogram	?4,200,000	12 No. Sarai Para Ward, Double Mooring	4200000	4000.0000000000000000	Budget	1
3121	Visit This 1057 Sq Ft Flat Available For Sale In Kandirpar	3	3	7	vacant	1057	cumilla	?5,250,000	Manoharpur, Kandirpar	5250000	4966.8874172185430464	Budget	1
2100	Visit This 1240 Sq Ft Brand New Apartment For Sale In 4 No Chandgaon Ward	3	3	2	vacant	1240	chattogram	?7,000,000	Chand Mia Road, 4 No Chandgaon Ward	7000000	5645.1612903225806452	Budget	1
2928	Visit This 1300 Square Feet Flat For Sale At South Agrabad.	3	3	1	vacant	1300	chattogram	?7,150,000	South Agrabad, Double Mooring	7150000	5500.0000000000000000	Budget	1
1334	Visit This 1332 Sq Ft Apartment For Sale In Ibrahimpur Near Baitul Abrar Jame Masjid	3	3	4	vacant	1332	dhaka	?5,791,500	Anando Road, Ibrahimpur	5791500	4347.9729729729729730	Budget	1
1929	Visit This 1360 Sq Ft Flat For Sale At 24 No North Agrabad Ward	3	3	8	vacant	1360	chattogram	?7,888,000	24 No. North Agrabad Ward, Double Mooring	7888000	5800.0000000000000000	Budget	1
2288	Visit This 1480 Sq Ft Flat For Sale In Pahartali	3	3	2	vacant	1480	chattogram	?6,660,000	12 No. Sarai Para Ward, Double Mooring	6660000	4500.0000000000000000	Budget	1
2284	Visit This 150 Sq Ft Commercial Shop For Sale In Kazirhat	0	\N	1	vacant	150	chattogram	?3,300,000	Mohara, 4 No Chandgaon Ward	3300000	22000.000000000000	Budget	1
2040	Visit This 1592 Square Feet Residential Apartment At 16 No. Chawk Bazaar Ward For Sale	3	4	5	vacant	1592	chattogram	?8,560,000	Munshi Pukur Par, 16 No. Chawk Bazaar Ward	8560000	5376.8844221105527638	Budget	1
2314	Visit This 1646 Sq Ft Apartment For Sale At Khulshi, Yakub Future Park Housing	3	4	3	vacant	1646	chattogram	?11,028,200	Yakub Future Park Housing, Khulshi	11028200	6700.0000000000000000	Standard	1
18	Visit This 2343 Sq Ft Flat For Sale In Uttara Sector 6.	3	3	4	vacant	2343	dhaka	?22,000,000	Sector 6, Uttara	22000000	9389.6713615023474178	Standard	1
3315	Visit This 3 Katha Plot For Sale In Bproperty Village, Narayanganj, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3451	Visit This 3 Katha Plot For Sale In Purbachal Marine City	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
3590	Visit This 5 Katha Plot Is For Sale, In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
1303	Visit This 650 Sq Ft Flat For A Small Family Is Here Available For Sale In Section 6, Mirpur	2	2	5	vacant	650	dhaka	?3,500,000	Section 6, Mirpur	3500000	5384.6153846153846154	Budget	1
1842	Visit This 825 Sq Ft Flat For Sale In Dakshin Kattali Nearby Master Mind School	3	3	3	vacant	825	chattogram	?3,700,000	Dakshin Kattali, 11 No. South Kattali Ward	3700000	4484.8484848484848485	Budget	1
1989	Visit This Apartment For Sale Covering An Area Of 1588 Sq Ft In Double Mooring Near Boro Pukur Par Masjid	3	3	3	vacant	1588	chattogram	?9,800,000	25 No. Rampur Ward, Double Mooring	9800000	6171.2846347607052897	Budget	1
2400	Visit This Apartment For Sale In Bakalia Near Haji Eqbal Jame Masjid	3	3	9	vacant	1170	chattogram	?4,600,000	17 No West Bakalia Ward, Bakalia	4600000	3931.6239316239316239	Budget	1
3860	Visit This Apartment For Sale In Bonomala Near Bonmala Government Primary School.	0	\N	\N	\N	\N	gazipur	?3,357,750	Tongi, Gazipur Sadar Upazila	3357750	\N	Budget	1
3827	Visit This Apartment For Sale In Bonomala Near Bonmala Government Primary School.	0	\N	\N	\N	\N	gazipur	?4,043,820	Tongi, Gazipur Sadar Upazila	4043820	\N	Budget	1
3011	Visit This Apartment For Sale In Chasma Hill R/A Near Hossain Ahmed Chowdhury City Corporation School &amp; College	3	3	5	vacant	1252	chattogram	?6,520,000	Chasma Hill R/A, 7 No. West Sholoshohor Ward	6520000	5207.6677316293929712	Budget	1
1685	Visit This Apartment For Sale In Chasma Hill R/A Near Universal School and College.	3	3	4	vacant	1235	chattogram	?6,500,000	Chasma Hill R/A, 7 No. West Sholoshohor Ward	6500000	5263.1578947368421053	Budget	1
149	Visit This Apartment For Sale In Dakshin Khan Near Nogoriabari Mohammadia Jame Masjid	2	2	5	vacant	920	dhaka	?3,300,000	South Chalabon, Dakshin Khan	3300000	3586.9565217391304348	Budget	1
84	Visit This Apartment For Sale In East Monipur Near Life Aid Specialized Hospital Pvt. Ltd.	3	2	5	vacant	1050	dhaka	?4,500,000	East Monipur, Mirpur	4500000	4285.7142857142857143	Budget	1
829	Visit This Apartment For Sale In Faydabad Near Hazrat Belal (Rah) Jame Masjid.	4	3	7	vacant	1160	dhaka	?4,408,000	Faydabad, Dakshin Khan	4408000	3800.0000000000000000	Budget	1
2325	Visit This Apartment For Sale In Firingee Bazaar Near Bridge Ghat Baitur Riduan Jame Masjid.	3	3	1	vacant	1103	chattogram	?5,515,000	Kobi Kazi Nazrul Islam Road, 33 No. Firingee Bazaar Ward	5515000	5000.0000000000000000	Budget	1
1974	Visit This Apartment For Sale In Halishahar Near Abdul Gofur Mosque	3	3	7	vacant	1600	chattogram	?6,500,000	37 No. North-Middle Halishahar Ward, Halishahar	6500000	4062.5000000000000000	Budget	1
2389	Visit This Apartment For Sale In Halishahar Near Khalpar Mosque	3	3	8	vacant	1645	chattogram	?7,731,500	26 No. North Halishahar Ward, Halishahar	7731500	4700.0000000000000000	Budget	1
2098	Visit This Apartment For Sale In Hamjarbag Near Gausia Huq Bhandari Khankah Sharif.	3	3	7	vacant	1300	chattogram	?8,200,000	Hamjarbag, 7 No. West Sholoshohor Ward	8200000	6307.6923076923076923	Budget	1
1336	Visit This Apartment For Sale In Ibrahimpur Near Ibrahimpur Central Jame Masjid	3	2	6	vacant	1150	dhaka	?6,500,000	Ibrahimpur Bazar Road, Ibrahimpur	6500000	5652.1739130434782609	Budget	1
1110	Visit This Apartment For Sale In Kallyanpur Near Kallyanpur Kazi Office.	4	3	1	vacant	1650	dhaka	?10,000,000	Kallyanpur, Mirpur	10000000	6060.6060606060606061	Standard	1
2321	Visit This Apartment For Sale In Kattali Near Uttar Kattali Alhaj Mostafa-hakim Degree College	3	3	1	vacant	1200	chattogram	?5,400,000	City Gate, 10 No. North Kattali Ward	5400000	4500.0000000000000000	Budget	1
3154	Visit This Apartment For Sale In Manoharpur Near Al-arafah Islami Bank Limited	0	\N	\N	\N	\N	cumilla	?5,674,000	Manoharpur, Kandirpar	5674000	\N	Budget	1
690	Visit This Apartment For Sale In Middle Monipur Near Iqra International School	3	2	2	vacant	1100	dhaka	?4,950,000	Middle Monipur, Mirpur	4950000	4500.0000000000000000	Budget	1
449	Visit This Apartment For Sale In Mirpur Near Halim Foundation Model High School	4	4	2	vacant	1451	dhaka	?7,500,000	West Shewrapara, Mirpur	7500000	5168.8490696071674707	Budget	1
1468	Visit This Apartment For Sale In Mirpur Near Mirpur Adhunik Hospital And Diagnostic Center.	3	3	6	vacant	1250	dhaka	?9,000,000	Section 12, Mirpur	9000000	7200.0000000000000000	Budget	1
403	Visit this apartment for sale in Mirpur near Nurani Jame Masjid	3	2	6	vacant	1100	dhaka	?3,800,000	Section 2, Mirpur	3800000	3454.5454545454545455	Budget	1
368	Visit This Apartment For Sale In Mirpur Near Popular Diagnostic Center Limited.	3	3	4	vacant	1550	dhaka	?9,500,000	Section 6, Mirpur	9500000	6129.0322580645161290	Budget	1
940	Visit This Apartment For Sale In Mirpur, 2nd Colony	2	2	5	vacant	750	dhaka	?2,625,000	2nd Colony, Mirpur	2625000	3500.0000000000000000	Budget	1
2791	Visit This Apartment For Sale In Mohammadpur Near Afjal Jame Masjid.	3	3	8	vacant	1408	chattogram	?5,632,000	Mohammadpur, 7 No. West Sholoshohor Ward	5632000	4000.0000000000000000	Budget	1
643	Visit This Apartment For Sale In Pallabi Near Baitul Ibada Mosjid	3	3	3	vacant	1150	dhaka	?6,000,000	Pallabi, Mirpur	6000000	5217.3913043478260870	Budget	1
2108	Visit This Apartment For Sale In Patharghata Near St. Placid&#039;s School and College.	3	3	7	vacant	1580	chattogram	?7,200,000	Patharghata, Kotwali	7200000	4556.9620253164556962	Budget	1
1941	Visit This Apartment For Sale In Patharghata Near St. Scholastica&#039;s Girls&#039; School &amp; College	3	3	9	vacant	1354	chattogram	?6,400,000	Patharghata, Kotwali	6400000	4726.7355982274741507	Budget	1
3825	Visit This Apartment For Sale In Tongi Near Paschim Arichpur Jame Mosjid.	2	2	3	vacant	710	gazipur	?2,000,000	Tongi, Gazipur Sadar Upazila	2000000	2816.9014084507042254	Budget	1
880	Visit This Apartment For Sale In West Nakhalpara Near Nakhalpara Chhapra Mosjid.	3	2	1	vacant	1150	dhaka	?6,500,000	West Nakhalpara, Tejgaon	6500000	5652.1739130434782609	Budget	1
1105	Visit This Apartment For Sale In West Shewrapara Near Baitun Noor Jame Masjid	3	3	4	vacant	1200	dhaka	?5,000,000	West Shewrapara, Mirpur	5000000	4166.6666666666666667	Budget	1
3166	Visit this apartment for sale of 1316 SQ FT in Manoharpur near Comilla Victoria Government College	3	3	9	vacant	1316	cumilla	?5,658,800	Manoharpur, Kandirpar	5658800	4300.0000000000000000	Budget	1
653	Visit This Apartment For Sale Of 1611 Sq Ft In Mirpur Near Orchid Community Center.	3	4	6	vacant	1611	dhaka	?15,500,000	Section 6, Mirpur	15500000	9621.3531967721911856	Standard	1
409	Visit this apartment for sale of 1703 SQ FT in Mirpur near Jannat Academy High School.	3	3	6	vacant	1703	dhaka	?8,855,600	Section 11, Mirpur	8855600	5200.0000000000000000	Budget	1
828	Visit This Flat For Sale In Mirpur Nearby Shaheed Abu Taleb High School	2	2	5	vacant	750	dhaka	?4,200,000	Section 10, Mirpur	4200000	5600.0000000000000000	Budget	1
3588	Visit This Flat For Sale In Narayanganj Near Mizmizi Paschim Para High School.	0	\N	\N	\N	\N	narayanganj-city	?2,500,000	Ati, Shiddhirganj	2500000	\N	Budget	1
401	Visit This Flat For Sale In Uttara Nearby Shaheed Monsur Ali Medical College And Hospital	3	3	1	vacant	1500	dhaka	?9,000,000	Sector 10, Uttara	9000000	6000.0000000000000000	Budget	1
3658	Visit This Large 5 Katha Plot Is For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?5,000,000	Rupganj, Narayanganj	5000000	1388.8888888888888889	Budget	1
3479	Visit This Large Residential Plot For Sale In The Location Of Narayanganj ,Bproperty Village.	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3511	Visit This Nice Plot Is Up For Sale At Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?3,000,000	Rupganj, Narayanganj	3000000	1388.8888888888888889	Budget	1
3425	Visit This Plot For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3564	Visit This Plot For Sale In Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
1597	Visit This Residential Plot For Sale In Ashulia Near Baitul Lattif Jame Masjid.	0	\N	\N	\N	\N	dhaka	?11,700,000	Ashulia, Savar	11700000	\N	Standard	1
551	Visit This Residential Plot For Sale In Bashundhara R-a Near Bashundhara Group Head Quter2	0	\N	\N	vacant	2880	dhaka	?15,000,000	Block M, Bashundhara R-A	15000000	5208.3333333333333333	Standard	1
3492	Visit This Residential Plot For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3301	Visit This Residential Plot For Sale In Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
1896	Visit This Shop For Sale In Halishahar Near Navy Hospital.	0	\N	\N	vacant	194	chattogram	?5,350,000	39 No. South Halishahar Ward, Halishahar	5350000	27577.319587628866	Budget	1
2564	We Are Assisting You To Buy This Apartment Of 1335 Sq Ft In Khulshi, Habib Lane	3	4	1	vacant	1335	chattogram	?8,500,000	Habib Lane, Khulshi	8500000	6367.0411985018726592	Budget	1
2648	We Are Assisting You To Take A Tour Of This 1665 Sq Ft Apartment For Sale In Sholokbahar, Abdul Hamid Road	3	3	8	vacant	1665	chattogram	?7,000,000	Abdul Hamid Road, Sholokbahar	7000000	4204.2042042042042042	Budget	1
3215	We Are Happy To Present This Modern 1375 Sq Ft Apartment In North Bagichagaon	3	3	6	vacant	1375	cumilla	?5,250,000	North Bagichagaon, Bagichagaon	5250000	3818.1818181818181818	Budget	1
1309	We Are Happy To Present This Modern 1722 Sq Ft Apartment For Sale In Block G, Bashundhara R/A	3	3	5	vacant	1722	dhaka	?18,200,000	Block G, Bashundhara R-A	18200000	10569.105691056911	Standard	1
2272	We Are Happy To Presents This 129 Sq Ft Fitted Shop Located In Kazirhat, Mohara For Sale	0	\N	\N	vacant	129	chattogram	?3,225,000	Mohara, 4 No Chandgaon Ward	3225000	25000.000000000000	Budget	1
2971	We Are Manifesting You This 105 Sq Ft Shop For Sale In 9 No. North Pahartali Ward	0	\N	1	vacant	105	chattogram	?3,675,000	Dhaka Trunk Road, 9 No. North Pahartali Ward	3675000	35000.000000000000	Budget	1
3183	We Are Offering A Reasonably Priced Flat For Sale Which Is Featuring 1050 Sq Ft Space In Madina Masjid Road, Thakur Para	3	2	7	vacant	1050	cumilla	?5,500,000	Madina Masjid Road, Thakur Para	5500000	5238.0952380952380952	Budget	1
3253	We Are Offering A Reasonably Priced Flat For Sale Which Is Featuring 1200 Sq Ft Space In Monoharpur, Kandirpara	3	3	9	vacant	1200	cumilla	?5,500,000	Manoharpur, Kandirpar	5500000	4583.3333333333333333	Budget	1
2974	We Are Offering A Reasonably Priced Flat For Sale Which Is Featuring 1600 Sq Ft Space In Yakub Future Park Housing, Khulshi	3	3	2	vacant	1600	chattogram	?12,000,000	Yakub Future Park Housing, Khulshi	12000000	7500.0000000000000000	Standard	1
976	We Are Offering A Reasonably Priced Flat For Sale Which Is Featuring 800 Sq Ft Space In Baitul Aman Housing Society	2	2	6	vacant	800	dhaka	?5,600,000	Baitul Aman Housing Society, Adabor	5600000	7000.0000000000000000	Budget	1
3190	We Are Offering This Family Friendly Apartment Of 1500 Sq Ft For Sale In Jhautola	3	3	6	vacant	1500	cumilla	?6,000,000	Shahid Khawaja Nizamuddin Road, Jhautola	6000000	4000.0000000000000000	Budget	1
1464	We Are Offering This Family Friendly Apartment Of 900 Sq Ft For Sale In Kuratoli	3	3	4	vacant	900	dhaka	?4,050,000	Kuratoli, Kuril	4050000	4500.0000000000000000	Budget	1
1166	We Are Offering To You This 1445 Sq Ft Lovely Flat For Sale In Banasree	3	3	4	vacant	1445	dhaka	?13,000,000	Block B, Banasree	13000000	8996.5397923875432526	Standard	1
877	We Are Offering You A 3660 Sq Ft Flat For Sale In Gulshan 2	4	4	1	vacant	3660	dhaka	?109,800,000	Gulshan 2, Gulshan	109800000	30000.000000000000	Luxury	1
170	We are offering you a very spacious 1090 SQ FT flat for Sale in Mirpur near to Holy Crescent School	3	2	1	vacant	1090	dhaka	?5,500,000	West Shewrapara, Mirpur	5500000	5045.8715596330275229	Budget	1
1	We Are Offering You A Very Spacious 1960 Sq Ft Flat For Sale In Gulshan 1	3	4	3	vacant	1960	dhaka	?39,000,000	Gulshan 1, Gulshan	39000000	19897.959183673469	Luxury	1
1999	We Are Offering You This 1440 Sq Ft Flat Up For Sale In Bayazid, Hill View R/a, Block A	3	3	2	vacant	1440	chattogram	?6,192,000	Hill View R/A, Bayazid	6192000	4300.0000000000000000	Budget	1
2901	We Are Offering You This 1620 Sq Ft Apartment For Sale At Khulshi, Yakub Future Park Housing	3	4	7	vacant	1620	chattogram	?10,854,000	Yakub Future Park Housing, Khulshi	10854000	6700.0000000000000000	Standard	1
1391	We Are Offering You This 1750 Sq Ft Ready Flat For Sale In Uttara-11	3	3	2	vacant	1750	dhaka	?12,000,000	Sector 11, Uttara	12000000	6857.1428571428571429	Standard	1
752	We Are Offering You This 785 Sq Ft Ready Flat For Sale In Uttara-4	2	2	5	vacant	785	dhaka	?8,250,000	Sector 4, Uttara	8250000	10509.554140127389	Budget	1
1911	We Are Pleased To Offer This Moderate 1555 Sq Ft Apartment In Muzaffarnagar Residential Area.	3	3	6	vacant	1555	chattogram	?6,000,000	Polytechnic, Bayazid	6000000	3858.5209003215434084	Budget	1
1615	We are presenting this 2,900 sq ft office for sale which is located in Eskaton	0	\N	4	vacant	2900	dhaka	?101,500,000	New Eskaton Road, Eskaton	101500000	35000.000000000000	Luxury	1
1164	We Are Presenting You With This 1200 Sq Ft Apartment For Sale In North Pirerbag, Mirpur	3	3	6	vacant	1200	dhaka	?6,000,000	Pirerbag, Mirpur	6000000	5000.0000000000000000	Budget	1
2173	We Are Recommending You To Buy This 256 Sq Ft Ready Shop In Nandan Kanan	0	\N	\N	vacant	256	chattogram	?25,000,000	Nandan Kanan, 22 No. Enayet Bazaar Ward	25000000	97656.250000000000	Standard	1
724	We bring you a beautiful and distinct Flat of 1513 sq ft for sale in sector 1, uttara	3	3	2	vacant	1513	dhaka	?13,500,000	Sector 1, Uttara	13500000	8922.6701916721744878	Standard	1
160	We Bring You A Beautiful And Distinct Flat Of 2000 Sq Ft For Sale In Baitul Aman Housing Society	4	4	4	vacant	2000	dhaka	?14,800,000	Baitul Aman Housing Society, Adabor	14800000	7400.0000000000000000	Standard	1
783	We Bring You A Nice Residence Of 1200 Sq Ft For Sale In Mirpur -12	3	3	5	vacant	1200	dhaka	?6,600,000	Section 12, Mirpur	6600000	5500.0000000000000000	Budget	1
2212	We Bring You A Nice Residence Of 1800 Sq Ft, For Sale In Bagmoniram Ward	3	4	3	vacant	1800	chattogram	?13,000,000	Badshah Miah Chowdhury Road, 15 No. Bagmoniram Ward	13000000	7222.2222222222222222	Standard	1
1472	We Have A 1133 Sq.Ft Flat For Sale In The Location Of Shapla Housing.	3	3	4	vacant	1133	dhaka	?6,231,500	West Agargaon, Agargaon	6231500	5500.0000000000000000	Budget	1
996	We Have A 1200 Sq.Ft -3 Bedroom Flat For Sale In Uttar Badda Nearby AMZ Hospital Ltd.	3	3	9	vacant	1200	dhaka	?6,050,000	Uttar Badda, Badda	6050000	5041.6666666666666667	Budget	1
428	We Have A 1295 Sq.Ft Flat For Sale In Taltola .	3	2	7	vacant	1295	dhaka	?6,500,000	Taltola, Agargaon	6500000	5019.3050193050193050	Budget	1
3208	We Have A 1300 Sq.ft And 3 Bedroom Flat For Sale In The Location Of North Bagichagaon.	3	3	7	vacant	1300	cumilla	?5,200,000	North Bagichagaon, Bagichagaon	5200000	4000.0000000000000000	Budget	1
2633	We Have A 1305 Sq.Ft Flat For Sale In Chandgaon Nearby CDA Public School &amp; College.	3	3	4	vacant	1305	chattogram	?6,525,000	Chandgaon Residential Area, 4 No Chandgaon Ward	6525000	5000.0000000000000000	Budget	1
1713	We Have A 1320 Sq.Ft Flat For Sale In Bahaddarhat Nearby Bahaddarhat BWDB office.	3	3	4	vacant	1320	chattogram	?5,940,000	Bahaddarhat, 4 No Chandgaon Ward	5940000	4500.0000000000000000	Budget	1
1737	We Have A 1335 Sq.Ft-3 Bedroom Flat For Sale In Bakalia Nearby Moor Ali Baper Jame Masjid	3	3	7	vacant	1335	chattogram	?5,340,000	18 No. East Bakalia Ward, Bakalia	5340000	4000.0000000000000000	Budget	1
2305	We Have A 1420 Sq.Ft Flat For Sale In Muradpur .	3	3	6	vacant	1420	chattogram	?7,100,000	1 No Railway Gate, Muradpur	7100000	5000.0000000000000000	Budget	1
3134	We Have A 1500 Sq.Ft Flat For Sale In Bagichagaon Nearby Bagichagaon Govt. Primary School	3	3	6	vacant	1500	cumilla	?5,700,000	North Bagichagaon, Bagichagaon	5700000	3800.0000000000000000	Budget	1
1626	We Have A 1600 Sq. Ft Flat For Sale In Shegunbagicha Nearby Dhaka University Medical Center	0	\N	\N	\N	\N	dhaka	?11,000,000	Kazi Motahar Hossain Road, Shegunbagicha	11000000	\N	Standard	1
2231	We Have A 1699 Sq.Ft Flat For Sale In West Khulshi R/A .	3	3	1	vacant	1699	chattogram	?8,155,200	West Khulshi R/A, 9 No. North Pahartali Ward	8155200	4800.0000000000000000	Budget	1
3064	We Have A 2000 Sq Ft Ready Flat For sale In North Pahartali Ward Nearby Foy?s Lake Amusement World	3	3	4	vacant	2000	chattogram	?10,500,000	Foy's Lake Approach Road, 9 No. North Pahartali Ward	10500000	5250.0000000000000000	Standard	1
3422	We Have A 2160 Sq.Ft Plot For Sale In Bproperty Village , Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3605	We Have A 2160 Sq.Ft Plot For Sale In Bproperty Village, Rupganj .	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3347	We Have A 5 Katha Nice Plot Which Is Ready For Sale In Rupganj, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3675	We Have A 5 Katha Plot For Sale In Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?5,000,000	Rupganj, Narayanganj	5000000	1388.8888888888888889	Budget	1
1675	We Have A 905 Sq.Ft Apartment Ready For Sale In The Location Of Ehsan City R/A	3	2	1	vacant	905	chattogram	?3,200,000	17 No West Bakalia Ward, Bakalia	3200000	3535.9116022099447514	Budget	1
3346	We Have A Nice Plot Which Is Ready For Sale In Narayanganj City, Bproperty Village	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3631	We Have A Nice Plot Which Is Ready For Sale In Purbachal Marine City	0	\N	\N	vacant	2160	narayanganj-city	?3,900,000	Rupganj, Narayanganj	3900000	1805.5555555555555556	Budget	1
3638	We Have A Ready 3 Katha Plot For Sale In Rupganj Nearby Zinda Park	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
1119	We Have A Ready Flat For Sale In Mirpur Nearby Mirpur Adhunik Hospital	2	2	2	vacant	850	dhaka	?3,825,000	Section 12, Mirpur	3825000	4500.0000000000000000	Budget	1
1343	We Have A Ready Flat For Sale In Shahjadpur Nearby Shahjadpur Model Government Primary School	3	3	1	vacant	1475	dhaka	?15,550,000	Shahjadpur, Badda	15550000	10542.372881355932	Standard	1
773	We Have This 820 Sq Ft Apartment Ready For Sale At Mirpur, Near Life Aid Specialized Hospital Pvt. Ltd.	3	2	1	vacant	820	dhaka	?3,700,000	East Monipur, Mirpur	3700000	4512.1951219512195122	Budget	1
1608	We Have This Wonderful Apartment Covering 1400 Sq Ft In Total That You Have Been Looking To Buy Is Located In Banani Near To Pathao Operations	0	\N	\N	\N	\N	dhaka	?14,000,000	Road No 2, Banani	14000000	\N	Standard	1
70	We Offer You An Excellent And Spacious Commercial Space Of 1840 Sq Ft At Tejgaon, For Sale	0	\N	3	vacant	1840	dhaka	?46,000,000	Hatir Jheel Link Road, Tejgaon	46000000	25000.000000000000	Luxury	1
1114	Welcome You A Cozy Apartment Placed In Mirpur Near Eastern Housing	2	2	4	vacant	850	dhaka	?3,300,000	Pallabi, Mirpur	3300000	3882.3529411764705882	Budget	1
2233	Welcome You To The Apartment Place In Kotwali That Is Ready For Sale	3	3	5	vacant	1350	chattogram	?6,700,000	Patharghata, Kotwali	6700000	4962.9629629629629630	Budget	1
2475	Well-constructed 1400 Sq. Ft Flat Is Ready For Sale At Lake Valley R/A .	3	3	1	vacant	1400	chattogram	?9,200,000	Lake Valley R/A, 9 No. North Pahartali Ward	9200000	6571.4285714285714286	Budget	1
2547	Well-constructed 1550 Sq Ft Apartment Is Ready For Sale At South Agrabad	3	3	7	vacant	1550	chattogram	?9,300,000	South Agrabad, Double Mooring	9300000	6000.0000000000000000	Budget	1
2318	Well-constructed 1739 Sq Ft Flat Is Now Offering To You In West Khulshi R/a For Sale	3	3	4	vacant	1739	chattogram	?8,695,000	West Khulshi R/A, 9 No. North Pahartali Ward	8695000	5000.0000000000000000	Budget	1
2924	Well-constructed And Spacious 1873 Sq Ft Flat For Sale In Firingee Bazaar Ward	4	3	6	vacant	1873	chattogram	?12,738,000	Abhoy Mitra Lane, 33 No. Firingee Bazaar Ward	12738000	6800.8542445274959957	Standard	1
2105	Well-developed 1455 Sq Ft Residence Up For Sale In Jamal Khan	3	3	1	vacant	1455	chattogram	?12,500,000	Shahid Saifuddin Khaled Road, Jamal Khan	12500000	8591.0652920962199313	Standard	1
1758	Well-developed 2000 SQ FT Office up for sale in 11 No. South Kattali Ward	0	\N	5	vacant	2000	chattogram	?13,000,000	Port Connecting Road, 11 No. South Kattali Ward	13000000	6500.0000000000000000	Standard	1
1933	Well-developed 4509 Sq Ft Residence Up For Sale In 15 No. Bagmoniram Ward	4	5	5	vacant	4509	chattogram	?45,000,000	Badshah Miah Chowdhury Road, 15 No. Bagmoniram Ward	45000000	9980.0399201596806387	Luxury	1
676	Well-developed Residence up for sale in Bashundhara R-A, of 1550 SQ FT	3	3	3	vacant	1550	dhaka	?11,500,000	Block H, Bashundhara R-A	11500000	7419.3548387096774194	Standard	1
1583	Well-featured 1287 Sq Ft Residence Is Ready For Sale At West Nakhalpara	0	\N	\N	\N	\N	dhaka	?8,500,000	West Nakhalpara, Tejgaon	8500000	\N	Budget	1
2468	Well Built And Lovely Flat Of 1760 Sq Ft Is Available For Sale At Panchlaish Residential Area	3	3	10	vacant	1760	chattogram	?14,000,000	Panchlaish Residential Area, 16 No. Chawk Bazaar Ward	14000000	7954.5454545454545455	Standard	1
1609	Well built and properly designed residential flat of 3500 SQ FT in Gulshan 2 for sale, near Embassy of the Russian Federation in the People&amp;#039;s Republic of Bangladesh	0	\N	\N	\N	\N	dhaka	?59,000,000	Gulshan 2, Gulshan	59000000	\N	Luxury	1
2981	Well Constructed 1628 Sq Ft Flat For Sale In South Khulsi, Near Khulshi Town Center	3	3	5	vacant	1628	chattogram	?13,000,000	South Khulshi, Khulshi	13000000	7985.2579852579852580	Standard	1
3782	Well Defined And Nice Apartment Of 1240 Sq Ft Is Up For Sale In Joydebpur	3	3	5	vacant	1240	gazipur	?4,960,000	Joydebpur, Gazipur Sadar Upazila	4960000	4000.0000000000000000	Budget	1
3239	Well Defined And Nice Living Space Of 1390 Sq Ft Is Up For Sale In North Bagichagaon	3	3	8	vacant	1390	cumilla	?5,560,000	North Bagichagaon, Bagichagaon	5560000	4000.0000000000000000	Budget	1
3164	Well Defined And Nice Living Space Of 1500 Sq Ft Is Up For Sale In North Bagichagaon Close To Bagichagaon Jame Masjid	3	3	9	vacant	1500	cumilla	?6,000,000	North Bagichagaon, Bagichagaon	6000000	4000.0000000000000000	Budget	1
3805	Well Defined And Nice Living Space Of 950 Sq Ft Is Up For Sale In Paschim Joydebpur Nearby Baitul Mahfuz Jame Masjid	2	2	6	vacant	950	gazipur	?3,800,000	Joydebpur, Gazipur Sadar Upazila	3800000	4000.0000000000000000	Budget	1
3092	Well Defined Flat Of 1200 Sq Ft Is Up For Sale In 33 No. Firingee Bazaar Ward	3	3	1	vacant	1200	chattogram	?6,000,000	Yakub Nagar Road, 33 No. Firingee Bazaar Ward	6000000	5000.0000000000000000	Budget	1
2991	Well Defined Flat Of 1300 Sq Ft In Nasirabad Is Available For Sale	2	2	2	vacant	950	chattogram	?4,700,000	Nasirabad, Bayazid	4700000	4947.3684210526315789	Budget	1
1314	Well Designed 1200 Sq Ft Residential Flat Is There For Sale At Middle Monipur	3	3	3	vacant	1200	dhaka	?5,000,000	Middle Monipur, Mirpur	5000000	4166.6666666666666667	Budget	1
2512	Well Designed 1300 Sq Ft Flat For Sale At South Khulshi	3	3	6	vacant	1300	chattogram	?9,700,000	South Khulshi, Khulshi	9700000	7461.5384615384615385	Budget	1
1662	Well Designed 14740 Sq Ft Residential Building Is There For Sale At West Khulshi R/a	33	10	\N	vacant	14740	chattogram	?90,900,000	West Khulshi R/A, 9 No. North Pahartali Ward	90900000	6166.8928086838534600	Luxury	1
2245	Well Developed And Nicely Planned 1225 Sq Ft Flat Is Up For Sale In Chatogram, Near National Hospital Pvt. Ltd.	3	3	7	vacant	1225	chattogram	?9,500,000	Nasirabad, 15 No. Bagmoniram Ward	9500000	7755.1020408163265306	Budget	1
2491	Well Developed Apartment Of 1253 Sq Ft Is Up For Sale In Dewan Bazar	3	3	8	vacant	1253	chattogram	?5,638,500	Dewan Bazar, Bakalia	5638500	4500.0000000000000000	Budget	1
458	Well Developed Flat Is Up For Sale In Bashundhara R-A Nearby Playpan School.	3	3	5	vacant	1400	dhaka	?12,500,000	Block I, Bashundhara R-A	12500000	8928.5714285714285714	Standard	1
3826	Well Developed Flat Is Up For Sale In Chandara Nearby Chan Mia Pre Cadet And High School	3	3	\N	vacant	1500	gazipur	?6,000,000	Chandara, Gazipur Sadar Upazila	6000000	4000.0000000000000000	Budget	1
2973	Well Developed Flat Of 1262 Sq Ft Is Up For Sale In Dewan Bazar	3	3	1	vacant	1262	chattogram	?5,679,000	Dewan Bazar, Bakalia	5679000	4500.0000000000000000	Budget	1
3593	Well Organised 3 Katha Plot Is Ready For Sale In Bproperty Village, Rupganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3388	Well Organised 5 Katha Plot Is Ready For Sale In Bproperty Village, Narayanganj City	0	\N	\N	vacant	3600	narayanganj-city	?7,625,000	Rupganj, Narayanganj	7625000	2118.0555555555555556	Budget	1
3081	Well Organised Flat Of 1435 Sq Ft Is Vacant For Sale In Kalamia Bazar	3	3	2	vacant	1435	chattogram	?5,740,000	18 No. East Bakalia Ward, Bakalia	5740000	4000.0000000000000000	Budget	1
3544	Well Organised Plot Is Ready For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	3600	narayanganj-city	?5,625,000	Rupganj, Narayanganj	5625000	1562.5000000000000000	Budget	1
3449	Well Organized 5 Katha Plot Is Ready For Sale In Purbachal Marine City	0	\N	\N	vacant	3600	narayanganj-city	?6,500,000	Rupganj, Narayanganj	6500000	1805.5555555555555556	Budget	1
1310	Well Organized Flat Of 1250 Sq Ft Is Now Vacant For Sale In Kallyanpur, Mirpur	3	3	9	vacant	1250	dhaka	?7,500,000	Kallyanpur, Mirpur	7500000	6000.0000000000000000	Budget	1
922	Well Organized Flat Of 1350 Sq Ft Is Now Vacant For Sale In Sector 11, Uttara	3	3	6	vacant	1350	dhaka	?13,500,000	Sector 11, Uttara	13500000	10000.0000000000000000	Standard	1
1663	Well Organized Flat Of 1400 Sq Ft Is Now Up For Sale In West Khulshi	3	3	6	vacant	1400	chattogram	?8,200,000	West Khulshi, 9 No. North Pahartali Ward	8200000	5857.1428571428571429	Budget	1
876	Well Organized Flat Of 1700 Sq Ft Is Now Vacant For Sale In Section 7, Mirpur	3	3	3	vacant	1700	dhaka	?13,600,000	Section 7, Mirpur	13600000	8000.0000000000000000	Standard	1
2466	Well Organized Flat Of 864 Sq Ft Is Now Ready For Sale In 17 No. West Bakalia Ward	2	2	5	vacant	864	chattogram	?4,800,000	17 No West Bakalia Ward, Bakalia	4800000	5555.5555555555555556	Budget	1
867	Well Planned 1150 Sq Ft Residential Flat For Sale In Mirpur	3	3	8	vacant	1150	dhaka	?8,200,000	West Monipur, Mirpur	8200000	7130.4347826086956522	Budget	1
606	Well Planned 1320 Sq Ft Residential Apartment For Sale In Mirpur, Pallabi	3	3	4	vacant	1320	dhaka	?9,300,000	Pallabi, Mirpur	9300000	7045.4545454545454545	Budget	1
1098	Well Planned 1348 Sq Ft Flat For Sale In Aftab Nagar	3	3	1	vacant	1348	dhaka	?11,200,000	Block H, Aftab Nagar	11200000	8308.6053412462908012	Standard	1
616	Well Planned 1500 Sq Ft Flat For Sale In Middle Badda	3	3	2	vacant	1500	dhaka	?12,000,000	Middle Badda, Badda	12000000	8000.0000000000000000	Standard	1
3108	Well Planned Commercial Shop In Chandgaon Is For Sale	0	\N	1	vacant	125	chattogram	?2,500,000	Mohara, 4 No Chandgaon Ward	2500000	20000.000000000000	Budget	1
546	Well Planned Residential Apartment In Mirpur Is Available For Sale Near Adarsha Abason Road	3	3	3	vacant	1300	dhaka	?6,500,000	Paikpara, Mirpur	6500000	5000.0000000000000000	Budget	1
647	Well Presented, Beautiful Apartment Of 1695 SQ FT Located In Block F, Bashundhara, Dhaka, Is Available For Sale.	3	4	4	vacant	1695	dhaka	?13,500,000	Block F, Bashundhara R-A	13500000	7964.6017699115044248	Standard	1
2086	Well Set Commercial Shop For Sale Is Available In Firinghee Bazar, Near Islamia University College, Chattagram	0	\N	1	vacant	120	chattogram	?2,500,000	Sadarghat Road, 33 No. Firingee Bazaar Ward	2500000	20833.333333333333	Budget	1
1124	Well Structured Flat for Sale in Badda close to Sahaba Jame Mosjid	3	3	8	vacant	1396	dhaka	?9,674,000	Merul Badda, Badda	9674000	6929.7994269340974212	Budget	1
3222	When Location, And Convenience Is Your Priority This 1415 Sq.Ft Flat Is For You Near Chotora Moddho Para Jame Masjid.	3	3	8	vacant	1415	cumilla	?5,660,000	Mogbari Choumohoni, Chotora	5660000	4000.0000000000000000	Budget	1
2357	When Location, And Convenience Is Your Priority This 3 Bedroom Flat Is For You In Somobay Residential Area-bayazid .	3	3	2	vacant	1433	chattogram	?7,800,000	Somobay Residential Area, Bayazid	7800000	5443.1263084438241452	Budget	1
3090	With All Apartment Facilities This Cozy Flat Of 1544 Sq Ft Is Ready To Sale In The Prominent Location Of Sholokbahar	3	3	4	vacant	1544	chattogram	?9,264,000	Al-Madani Road, Sholokbahar	9264000	6000.0000000000000000	Budget	1
3155	With An Availability Of Essential Civic Needs, This 1375 Sq.Ft Apartment At North Bagichagaon Is Promising You A Refined Form Of Lifestyle	3	3	9	vacant	1375	cumilla	?5,500,000	North Bagichagaon, Bagichagaon	5500000	4000.0000000000000000	Budget	1
3714	With An Awesome Environment A 1080 Sq Ft Flat Is Vacant For Sale In Gazipur Close To Joydebpur Bus Terminal, Gazipur	3	2	5	vacant	1080	gazipur	?4,320,000	Joydebpur, Gazipur Sadar Upazila	4320000	4000.0000000000000000	Budget	1
3137	With An Awesome Environment A 1080 Sq Ft Flat Is Vacant For Sale In South Thakur Para Close To Thakurpara Jame Masjid	2	2	4	vacant	1080	cumilla	?3,780,000	South Thakur Para, Thakur Para	3780000	3500.0000000000000000	Budget	1
3850	With An Awesome Environment A 1300 Sq Ft Flat Is Vacant For Sale In Uttar Cyabithy, Joydebpur	3	3	4	vacant	1300	gazipur	?5,200,000	Joydebpur, Gazipur Sadar Upazila	5200000	4000.0000000000000000	Budget	1
3221	With An Awesome Environment A 1375 Sq Ft Flat Is Vacant For Sale In North Bagichagaon	3	3	7	vacant	1375	cumilla	?5,225,000	North Bagichagaon, Bagichagaon	5225000	3800.0000000000000000	Budget	1
3244	With An Awesome Environment A 900 Sq Ft Flat Is Vacant For Sale In Rammala Road, South Thakur Para	2	2	6	vacant	900	cumilla	?3,150,000	South Thakur Para, Thakur Para	3150000	3500.0000000000000000	Budget	1
3195	With An Awesome Environment This 1390 Sq Ft Flat Is Vacant For Sale In North Bagichagaon	3	3	9	vacant	1390	cumilla	?5,560,000	North Bagichagaon, Bagichagaon	5560000	4000.0000000000000000	Budget	1
1474	Wonderful 1100 SQ FT flat is available to Sale in Ahmed Nagar	3	3	1	vacant	1100	dhaka	?5,000,000	Ahmed Nagar, Mirpur	5000000	4545.4545454545454545	Budget	1
1962	Wonderful 1545 Sq Ft Flat Is Available For Sale In 9 No. North Pahartali Ward	3	3	3	vacant	1545	chattogram	?7,725,000	West Khulshi R/A, 9 No. North Pahartali Ward	7725000	5000.0000000000000000	Budget	1
1192	Wonderful 895 SQ FT home is available for sale in Agargaon	2	2	7	vacant	895	dhaka	?5,500,000	West Agargaon, Agargaon	5500000	6145.2513966480446927	Budget	1
22	Wonderful Flat Covering An Area Of 3,650 Sq Ft Is Available For Sale In Gulshan 2	4	4	2	vacant	3650	dhaka	?78,000,000	Gulshan 2, Gulshan	78000000	21369.863013698630	Luxury	1
1711	Wonderful Flat Of 1450 Sq Ft Is Available For Sale In Jamal Khan	3	3	2	vacant	1450	chattogram	?11,500,000	Darul Uloom Road, Jamal Khan	11500000	7931.0344827586206897	Standard	1
3501	Wonderful Plot Is For Sale In Bproperty Village, Narayanganj	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
3105	Wonderful Shop Space Of 115 Sq Ft Is Now Up For Sale In Kazirhat	0	\N	1	vacant	115	chattogram	?2,320,000	Mohara, 4 No Chandgaon Ward	2320000	20173.913043478261	Budget	1
3845	Worthy 1000 SQ FT residence is for sale at Gazipur	3	3	1	vacant	1000	gazipur	?4,000,000	Tongi, Gazipur Sadar Upazila	4000000	4000.0000000000000000	Budget	1
3767	Worthy 1000 SQ FT Residential Apartment is for sale at Gazipur	3	3	1	vacant	1000	gazipur	?4,000,000	Tongi, Gazipur Sadar Upazila	4000000	4000.0000000000000000	Budget	1
1249	Worthy 1040 SQ FT residence is for sale at Banasree	3	3	6	vacant	1040	dhaka	?6,500,000	South Banasree Project, Banasree	6500000	6250.0000000000000000	Budget	1
683	Worthy 1250 SQ FT Nice home is ready for sale at Mirpur 15	4	4	8	vacant	1250	dhaka	?12,500,000	Section 15, Mirpur	12500000	10000.0000000000000000	Standard	1
1356	Worthy 1250 SQ FT residence is for sale at Mirpur 11	3	3	5	vacant	1250	dhaka	?7,200,000	Section 11, Mirpur	7200000	5760.0000000000000000	Budget	1
145	Worthy 1300 Sq Ft Residential Apartment Is For Sale At Ahmed Nagar, Mirpur	3	3	1	vacant	1300	dhaka	?7,500,000	Ahmed Nagar, Mirpur	7500000	5769.2307692307692308	Budget	1
2608	Worthy 1335 SQ FT Residential Apartment is for sale at 18 No. East Bakalia Ward	3	3	4	vacant	1335	chattogram	?5,340,000	18 No. East Bakalia Ward, Bakalia	5340000	4000.0000000000000000	Budget	1
1795	Worthy 1355 Sq Ft Residence Is For Sale At Bahaddarhat	3	3	10	vacant	1355	chattogram	?4,742,500	Bahaddarhat, 4 No Chandgaon Ward	4742500	3500.0000000000000000	Budget	1
1793	Worthy 1355 Sq Ft Residence Is For Sale At Chattogram, Bahaddarhat	3	3	12	vacant	1355	chattogram	?4,742,500	Bahaddarhat, 4 No Chandgaon Ward	4742500	3500.0000000000000000	Budget	1
9	Worthy 1397 Sq Ft Nice Flat Is Ready For Sale At Demra	3	3	8	vacant	1397	dhaka	?8,000,000	Matuail, Demra	8000000	5726.5569076592698640	Budget	1
2589	Worthy 1400 SQ FT residence is for sale at Bayazid	3	3	5	vacant	1400	chattogram	?7,000,000	Chattogram DOHS, Bayazid	7000000	5000.0000000000000000	Budget	1
47	Worthy 1585 SQ FT residence is for sale at Aftab Nagar	3	5	2	vacant	1585	dhaka	?14,000,000	Block C, Aftab Nagar	14000000	8832.8075709779179811	Standard	1
2302	Worthy 1650 Sq Ft Residential Apartment Is For Sale At Khulshi	3	3	4	vacant	1650	chattogram	?9,675,000	Yakub Future Park Housing, Khulshi	9675000	5863.6363636363636364	Budget	1
2596	Worthy 1752 SQ FT Residential Apartment is for sale at Muradpur, Road No 6	3	3	3	vacant	1752	chattogram	?13,064,000	Nasirabad Housing Society, Muradpur	13064000	7456.6210045662100457	Standard	1
1661	Worthy 1806 Sq Ft Residential Apartment Is For Sale At Muradpur	3	3	2	vacant	1806	chattogram	?12,481,000	Nasirabad Housing Society, Muradpur	12481000	6910.8527131782945736	Standard	1
132	Worthy 3355 Sq Ft Residential Apartment Is For Sale At Uttara, Sector 4	4	4	10	vacant	3355	dhaka	?39,000,000	Sector 4, Uttara	39000000	11624.441132637854	Luxury	1
3076	Worthy 850 SQ FT residence is for sale at Bakalia	2	2	6	vacant	850	chattogram	?3,200,000	6 No East Sholoshohor Ward, Bakalia	3200000	3764.7058823529411765	Budget	1
135	Worthy 900 SQ FT residence is for sale at North Pirerbag	3	2	2	vacant	900	dhaka	?5,000,000	Pirerbag, Mirpur	5000000	5555.5555555555555556	Budget	1
487	Worthy 925 Sq Ft Residence Is For Sale At Banasree	2	2	4	vacant	925	dhaka	?6,800,000	Block J, Banasree	6800000	7351.3513513513513514	Budget	1
168	You Can Buy This Lovely Apartment Of 1350 Sq Ft For Live A Relaxed Life At Banasree, Block C	3	3	8	vacant	1350	dhaka	?11,300,000	Block C, Banasree	11300000	8370.3703703703703704	Standard	1
21	You can buy this lovely apartment of 2180 sq ft to live a relaxed life at Bashundhara R-A, Block J	4	4	7	vacant	2180	dhaka	?17,500,000	Block J, Bashundhara R-A	17500000	8027.5229357798165138	Standard	1
573	You Can Find A Wonderful 1500 Sq Ft Flat For Sale In Bashundhara R-a, Block G	3	4	6	vacant	1500	dhaka	?12,200,000	Block G, Bashundhara R-A	12200000	8133.3333333333333333	Standard	1
60	You Can Move Into This Well Planned And Comfortable Residential Flat In Uttara Sector 11 For Sale , Of 948 Sq Ft, Near Shaheed Monsur Ali Medical College And Hospital	2	3	5	vacant	948	dhaka	?7,000,000	Sector 11, Uttara	7000000	7383.9662447257383966	Budget	1
2536	You Will Love To Live In This 1375 Sq Ft Apartment In 12 No. Sarai Para Ward	3	3	1	vacant	1375	chattogram	?4,812,500	12 No. Sarai Para Ward, Double Mooring	4812500	3500.0000000000000000	Budget	1
2358	You Would Love To Stay In This 1870 Sq Ft Flat Up For Sale In East Nasirabad	3	3	2	vacant	1870	chattogram	?13,500,000	CDA Avenue, East Nasirabad	13500000	7219.2513368983957219	Standard	1
501	Your Desirable 1480 Sq Ft Cozy Flat Is Ready For Sale In Mirpur 2, Near Islami Bank International School &amp; College	3	3	2	vacant	1480	dhaka	?10,000,000	Section 2, Mirpur	10000000	6756.7567567567567568	Standard	1
365	Your Desirable Cozy Flat Of 1250 Sq Ft Is Ready For Sale In Aftab Nagar	3	3	7	vacant	1250	dhaka	?7,600,000	Block C, Aftab Nagar	7600000	6080.0000000000000000	Budget	1
434	Your Desirable Cozy Flat of 1425 sq ft Is Ready For Sale In West Shewrapara Near North South International School	3	3	7	vacant	1425	dhaka	?8,537,500	West Shewrapara, Mirpur	8537500	5991.2280701754385965	Budget	1
1122	Your Desired 3-Bedroom Home In Uttar Badda Very Near To Sadhinata Sarani Ideal School Is Now Vacant For Sale	3	2	6	vacant	1200	dhaka	?6,050,000	Uttar Badda, Badda	6050000	5041.6666666666666667	Budget	1
1773	Your desired 3 bedroom home in Bakalia is now up for Sale	3	3	5	vacant	1500	chattogram	?8,250,000	Dewan Bazar, Bakalia	8250000	5500.0000000000000000	Budget	1
3158	Your Desired Large 1445 Sq Ft Home In Mogbari Choumohoni Is Now Vacant For Sale.	3	3	8	vacant	1445	cumilla	?5,780,000	Mogbari Choumohoni, Chotora	5780000	4000.0000000000000000	Budget	1
427	Your Desired Large 2 Bedroom Home In Mohammadpur Very Close To Mohammadpur Police Camp Is Now Vacant For Sale	2	2	2	vacant	850	dhaka	?5,100,000	Bash Bari Road, Mohammadpur	5100000	6000.0000000000000000	Budget	1
1723	Your Desired Large 2 Bedroom Home In Pahartali Is Now Vacant For Sale	2	2	1	vacant	1150	chattogram	?4,600,000	12 No. Sarai Para Ward, Double Mooring	4600000	4000.0000000000000000	Budget	1
506	Your Desired Large 2 Bedroom Home In Rajanigandha Residential Area Is Now Vacant For Sale	2	2	3	vacant	1015	dhaka	?6,500,000	Section 15, Mirpur	6500000	6403.9408866995073892	Budget	1
3659	Your Dream Plot Is Waiting For Sale In Narayanganj, Bproperty Village	0	\N	\N	vacant	2160	narayanganj-city	?4,575,000	Rupganj, Narayanganj	4575000	2118.0555555555555556	Budget	1
\.


-- Completed on 2026-02-05 02:41:53

--
-- PostgreSQL database dump complete
--

\unrestrict Fxf0pA8mn74YiyHrWZ8IxnuMWe7eXiL7n3boHRevndg5cuYvGhQ77srMvO0xXhI

