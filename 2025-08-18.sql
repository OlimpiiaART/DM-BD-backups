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
1258495917724532857	3689	0	0
1203618424429744198	982	0	0
1193348404336668722	7	7	0
1226095167224942672	53985	2210	0
1045238870276591646	10471	37	0
683323681283506374	8	0	0
1011195179753029712	0	1062	0
976443774123266069	4426	2670	0
701764823091904552	16	0	0
1349663591330218047	90	0	0
1307301971484606465	216828	8090	4000
718117628098642032	156394	9105	0
759015647488770083	427018	10811	0
824547186150735913	363618	10172	4000
1296059246538002478	13350	7559	0
744041017279512656	13928	1436	0
1114412138946117793	29	0	0
894220471820763187	1779	0	0
1369715289796907108	11	244	0
1400463044990996522	23	240	0
943881438162477126	54058	568	0
753258551803248733	0	1481	0
\.


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: dmbot
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (user_id);


--
-- PostgreSQL database dump complete
--

