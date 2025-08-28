--
-- PostgreSQL database dump
--

-- Dumped from database version 14.18 (Ubuntu 14.18-0ubuntu0.22.04.1)
-- Dumped by pg_dump version 14.18 (Ubuntu 14.18-0ubuntu0.22.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
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
-- Name: users; Type: TABLE; Schema: public; Owner: dmbot
--

CREATE TABLE public.users (
    user_id bigint NOT NULL,
    txp integer DEFAULT 0,
    vxp integer DEFAULT 0,
    exp integer DEFAULT 0
);


ALTER TABLE public.users OWNER TO dmbot;

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: dmbot
--

COPY public.users (user_id, txp, vxp, exp) FROM stdin;
884539936735367239	12922	0	0
1203618424429744198	982	0	0
1193348404336668722	7	7	0
1346194074788565053	314	0	0
1226095167224942672	54226	2210	500
683323681283506374	8	0	0
1011195179753029712	0	1062	0
824547186150735913	371634	13064	4500
1302933968001433670	42	0	0
701764823091904552	16	0	0
1349663591330218047	90	0	0
1045238870276591646	14513	37	500
1400463044990996522	115	240	0
1407669992266141768	224	0	0
1312864836937449556	74	0	0
1369715289796907108	11	244	0
1115962793242415114	70	0	0
1307301971484606465	219471	9518	4500
976443774123266069	4712	2670	0
759015647488770083	439456	13835	7500
1114412138946117793	58	0	0
753258551803248733	0	1493	0
1292851051682336823	40	0	0
894220471820763187	1820	0	0
943881438162477126	54175	568	500
1131799525061832815	208	180	0
1258823169788088391	54	0	0
1296059246538002478	13934	7835	500
718117628098642032	158766	11583	500
744041017279512656	14508	1436	500
1258495917724532857	3703	0	0
991983017209896980	260	534	500
\.


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: dmbot
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (user_id);


--
-- PostgreSQL database dump complete
--

