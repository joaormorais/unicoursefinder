-- Table: institution

DROP TABLE IF EXISTS institution;

CREATE TABLE IF NOT EXISTS institution
(
    id BIGSERIAL PRIMARY KEY NOT NULL,
    uuid UUID UNIQUE NOT NULL DEFAULT gen_random_uuid(),
    dges_number VARCHAR UNIQUE NOT NULL,
    name VARCHAR NOT NULL,
    normalized_name VARCHAR NOT NULL,
    type VARCHAR NOT NULL,
    district VARCHAR NOT NULL,
    latitude NUMERIC(9,6) NOT NULL,
    longitude NUMERIC(10,6) NOT NULL
);

-- Table: course

DROP TABLE IF EXISTS course;

CREATE TABLE IF NOT EXISTS course
(
    id BIGSERIAL PRIMARY KEY NOT NULL,
    institution_id int8 NOT NULL,
    FOREIGN KEY (institution_id) REFERENCES institution(id),
    uuid UUID UNIQUE NOT NULL DEFAULT gen_random_uuid(),
    dges_number VARCHAR NOT NULL,
    link VARCHAR NOT NULL,
    name VARCHAR NOT NULL,
    normalized_name VARCHAR NOT NULL,
    type VARCHAR NOT NULL
);

-- Create extensions

CREATE EXTENSION IF NOT EXISTS unaccent;

-- Give values to institutions

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0603', 'Universidade de Évora - Escola de Artes', lower(unaccent('Universidade de Évora - Escola de Artes')),
        'PUBLIC_UNIVERSITY', 'EVORA', 38.578616, -7.905401);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1307', 'Universidade da Madeira - Faculdade de Ciências Exatas e da Engenharia',
        lower(unaccent('Universidade da Madeira - Faculdade de Ciências Exatas e da Engenharia')),
        'PUBLIC_UNIVERSITY', 'MADEIRA', 32.649983, -16.909481);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1309', 'Universidade da Madeira - Faculdade de Ciências da Vida',
        lower(unaccent('Universidade da Madeira - Faculdade de Ciências da Vida')),
        'PUBLIC_UNIVERSITY', 'MADEIRA', 32.760707, -16.959472);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1203', 'Universidade de Trás-os-Montes e Alto Douro - Escola de Ciências e Tecnologia',
        lower(unaccent('Universidade de Trás-os-Montes e Alto Douro - Escola de Ciências e Tecnologia')),
        'PUBLIC_UNIVERSITY', 'VILA_REAL', 41.285818, -7.743562);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0206', 'Universidade do Algarve - Faculdade de Medicina e Ciências Biomédicas',
        lower(unaccent('Universidade do Algarve - Faculdade de Medicina e Ciências Biomédicas')),
        'PUBLIC_UNIVERSITY', 'FARO', 37.045255, -7.971622);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1509', 'Universidade de Lisboa - Faculdade de Medicina Veterinária',
        lower(unaccent('Universidade de Lisboa - Faculdade de Medicina Veterinária')),
        'PUBLIC_UNIVERSITY', 'LISBON', 38.714078, -9.195463);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0604', 'Universidade de Évora - Escola de Ciências Sociais',
        lower(unaccent('Universidade de Évora - Escola de Ciências Sociais')), 'PUBLIC_UNIVERSITY',
        'EVORA', 38.572984, -7.905254);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0501', 'Universidade de Coimbra - Faculdade de Ciências e Tecnologia',
        lower(unaccent('Universidade de Coimbra - Faculdade de Ciências e Tecnologia')),
        'PUBLIC_UNIVERSITY', 'COIMBRA', 40.186453, -8.412624);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1105', 'Universidade do Porto - Faculdade de Engenharia',
        lower(unaccent('Universidade do Porto - Faculdade de Engenharia')), 'PUBLIC_UNIVERSITY',
        'PORTO', 41.178358, -8.595845);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0160', 'Universidade dos Açores - Faculdade de Ciências e Tecnologia',
        lower(unaccent('Universidade dos Açores - Faculdade de Ciências e Tecnologia')),
        'PUBLIC_UNIVERSITY', 'AZORES', 37.746133, -25.663818);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1306', 'Universidade da Madeira - Faculdade de Artes e Humanidades',
        lower(unaccent('Universidade da Madeira - Faculdade de Artes e Humanidades')),
        'PUBLIC_UNIVERSITY', 'MADEIRA', 32.649983, -16.909481);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0503', 'Universidade de Coimbra - Faculdade de Economia',
        lower(unaccent('Universidade de Coimbra - Faculdade de Economia')), 'PUBLIC_UNIVERSITY',
        'COIMBRA', 40.214766, -8.409128);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1308', 'Universidade da Madeira - Faculdade de Ciências Sociais',
        lower(unaccent('Universidade da Madeira - Faculdade de Ciências Sociais')),
        'PUBLIC_UNIVERSITY', 'MADEIRA', 32.649983, -16.909481);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1510', 'Universidade de Lisboa - Faculdade de Motricidade Humana',
        lower(unaccent('Universidade de Lisboa - Faculdade de Motricidade Humana')),
        'PUBLIC_UNIVERSITY', 'LISBON', 38.705254, -9.251258);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0502', 'Universidade de Coimbra - Faculdade de Direito',
        lower(unaccent('Universidade de Coimbra - Faculdade de Direito')), 'PUBLIC_UNIVERSITY',
        'COIMBRA', 40.207962, -8.425999);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0300', 'Universidade de Aveiro', lower(unaccent('Universidade de Aveiro')),
        'PUBLIC_UNIVERSITY', 'AVEIRO', 40.630579, -8.657462);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0902', 'Universidade Nova de Lisboa - Faculdade de Ciências Sociais e Humanas',
        lower(unaccent('Universidade Nova de Lisboa - Faculdade de Ciências Sociais e Humanas')),
        'PUBLIC_UNIVERSITY', 'LISBON', 38.740617, -9.150649);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1519', 'Universidade de Lisboa - Instituto Superior Técnico (Tagus Park)',
        lower(unaccent('Universidade de Lisboa - Instituto Superior Técnico (Tagus Park)')),
        'PUBLIC_UNIVERSITY', 'LISBON', 38.752658, -9.158245);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1102', 'Universidade do Porto - Faculdade de Arquitetura',
        lower(unaccent('Universidade do Porto - Faculdade de Arquitetura')), 'PUBLIC_UNIVERSITY',
        'PORTO', 41.150449, -8.636172);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '6800', 'ISCTE - Instituto Universitário de Lisboa',
        lower(unaccent('ISCTE - Instituto Universitário de Lisboa')), 'PUBLIC_UNIVERSITY', 'LISBON',
        38.747848, -9.153432);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0906', 'Universidade Nova de Lisboa - Instituto Superior de Estatística e Gestão de Informação',
        lower(unaccent('Universidade Nova de Lisboa - Instituto Superior de Estatística e Gestão de Informação')),
        'PUBLIC_UNIVERSITY', 'LISBON', 38.678480, -9.325777);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1104', 'Universidade do Porto - Faculdade de Economia',
        lower(unaccent('Universidade do Porto - Faculdade de Economia')), 'PUBLIC_UNIVERSITY',
        'PORTO', 41.175244, -8.598738);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1507', 'Universidade de Lisboa - Faculdade de Medicina',
        lower(unaccent('Universidade de Lisboa - Faculdade de Medicina')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.746472, -9.161399);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1501', 'Universidade de Lisboa - Faculdade de Arquitetura',
        lower(unaccent('Universidade de Lisboa - Faculdade de Arquitetura')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.712860, -9.194871);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1101', 'Universidade do Porto - Faculdade de Ciências da Nutrição e da Alimentação',
        lower(unaccent('Universidade do Porto - Faculdade de Ciências da Nutrição e da Alimentação')),
        'PUBLIC_UNIVERSITY', 'PORTO', 41.152561, -8.638240);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1503', 'Universidade de Lisboa - Faculdade de Ciências',
        lower(unaccent('Universidade de Lisboa - Faculdade de Ciências')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.756525, -9.155380);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0903', 'Universidade Nova de Lisboa - Faculdade de Ciências e Tecnologia',
        lower(unaccent('Universidade Nova de Lisboa - Faculdade de Ciências e Tecnologia')),
        'PUBLIC_UNIVERSITY', 'SETUBAL', 38.661153, -9.205365);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0904', 'Universidade Nova de Lisboa - Faculdade de Economia',
        lower(unaccent('Universidade Nova de Lisboa - Faculdade de Economia')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.678480, -9.325777);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0201', 'Universidade do Algarve - Faculdade de Ciências Humanas e Sociais',
        lower(unaccent('Universidade do Algarve - Faculdade de Ciências Humanas e Sociais')),
        'PUBLIC_UNIVERSITY', 'FARO', 37.045090, -7.972143);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1508', 'Universidade de Lisboa - Faculdade de Medicina Dentária',
        lower(unaccent('Universidade de Lisboa - Faculdade de Medicina Dentária')),
        'PUBLIC_UNIVERSITY', 'LISBON', 38.750254, -9.155604);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0505', 'Universidade de Coimbra - Faculdade de Letras',
        lower(unaccent('Universidade de Coimbra - Faculdade de Letras')), 'PUBLIC_UNIVERSITY',
        'COIMBRA', 40.208098, -8.425248);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1505', 'Universidade de Lisboa - Faculdade de Farmácia',
        lower(unaccent('Universidade de Lisboa - Faculdade de Farmácia')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.749607, -9.157169);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1513', 'Universidade de Lisboa - Instituto de Educação',
        lower(unaccent('Universidade de Lisboa - Instituto de Educação')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.752695, -9.155374);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0911', 'Universidade Nova de Lisboa - Faculdade de Direito',
        lower(unaccent('Universidade Nova de Lisboa - Faculdade de Direito')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.733272, -9.161321);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1515', 'Universidade de Lisboa - Instituto Superior de Agronomia',
        lower(unaccent('Universidade de Lisboa - Instituto Superior de Agronomia')),
        'PUBLIC_UNIVERSITY', 'LISBON', 38.707628, -9.182306);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1110', 'Universidade do Porto - Instituto de Ciências Biomédicas Abel Salazar',
        lower(unaccent('Universidade do Porto - Instituto de Ciências Biomédicas Abel Salazar')),
        'PUBLIC_UNIVERSITY', 'PORTO', 41.147825, -8.624225);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0140', 'Universidade dos Açores - Faculdade de Ciências Agrárias e do Ambiente',
        lower(unaccent('Universidade dos Açores - Faculdade de Ciências Agrárias e do Ambiente')),
        'PUBLIC_UNIVERSITY', 'AZORES', 37.741249, -25.675594);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1103', 'Universidade do Porto - Faculdade de Ciências',
        lower(unaccent('Universidade do Porto - Faculdade de Ciências')), 'PUBLIC_UNIVERSITY',
        'PORTO', 41.151788, -8.636609);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1518', 'Universidade de Lisboa - Instituto Superior Técnico',
        lower(unaccent('Universidade de Lisboa - Instituto Superior Técnico')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.752658, -9.158245);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1106', 'Universidade do Porto - Faculdade de Farmácia',
        lower(unaccent('Universidade do Porto - Faculdade de Farmácia')), 'PUBLIC_UNIVERSITY',
        'PORTO', 41.147066, -8.624052);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1516', 'Universidade de Lisboa - Instituto Superior de Ciências Sociais e Políticas',
        lower(unaccent('Universidade de Lisboa - Instituto Superior de Ciências Sociais e Políticas')),
        'PUBLIC_UNIVERSITY', 'LISBON', 38.713263, -9.197968);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1511', 'Universidade de Lisboa - Faculdade de Psicologia',
        lower(unaccent('Universidade de Lisboa - Faculdade de Psicologia')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.752649, -9.155323);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0203', 'Universidade do Algarve - Faculdade de Ciências e Tecnologia',
        lower(unaccent('Universidade do Algarve - Faculdade de Ciências e Tecnologia')),
        'PUBLIC_UNIVERSITY', 'FARO', 37.043011, -7.971998);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0507', 'Universidade de Coimbra - Faculdade de Psicologia e de Ciências da Educação',
        lower(unaccent('Universidade de Coimbra - Faculdade de Psicologia e de Ciências da Educação')),
        'PUBLIC_UNIVERSITY', 'COIMBRA', 40.210556, -8.427577);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1202', 'Universidade de Trás-os-Montes e Alto Douro - Escola de Ciências Humanas e Sociais',
        lower(unaccent('Universidade de Trás-os-Montes e Alto Douro - Escola de Ciências Humanas e Sociais')),
        'PUBLIC_UNIVERSITY', 'VILA_REAL', 41.288540, -7.739071);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0170', 'Universidade dos Açores - Faculdade de Economia e Gestão',
        lower(unaccent('Universidade dos Açores - Faculdade de Economia e Gestão')),
        'PUBLIC_UNIVERSITY', 'AZORES', 37.746887, -25.663431);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0150', 'Universidade dos Açores - Faculdade de Ciências Sociais e Humanas',
        lower(unaccent('Universidade dos Açores - Faculdade de Ciências Sociais e Humanas')),
        'PUBLIC_UNIVERSITY', 'AZORES', 37.746631, -25.663349);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '6810', 'ISCTE - Instituto Universitário de Lisboa (Sintra)',
        lower(unaccent('ISCTE - Instituto Universitário de Lisboa (Sintra)')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.747848, -9.153432);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0504', 'Universidade de Coimbra - Faculdade de Farmácia',
        lower(unaccent('Universidade de Coimbra - Faculdade de Farmácia')), 'PUBLIC_UNIVERSITY',
        'COIMBRA', 40.219509, -8.417360);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0204', 'Universidade do Algarve - Faculdade de Economia',
        lower(unaccent('Universidade do Algarve - Faculdade de Economia')), 'PUBLIC_UNIVERSITY',
        'FARO', 37.042993, -7.971697);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1201', 'Universidade de Trás-os-Montes e Alto Douro - Escola de Ciências Agrárias e Veterinárias',
        lower(unaccent('Universidade de Trás-os-Montes e Alto Douro - Escola de Ciências Agrárias e Veterinárias')),
        'PUBLIC_UNIVERSITY', 'VILA_REAL', 41.285368, -7.743756);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1109', 'Universidade do Porto - Faculdade de Psicologia e de Ciências da Educação',
        lower(unaccent('Universidade do Porto - Faculdade de Psicologia e de Ciências da Educação')),
        'PUBLIC_UNIVERSITY', 'PORTO', 41.175404, -8.604528);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0508', 'Universidade de Coimbra - Faculdade de Ciências do Desporto e Educação Física',
        lower(unaccent('Universidade de Coimbra - Faculdade de Ciências do Desporto e Educação Física')),
        'PUBLIC_UNIVERSITY', 'COIMBRA', 40.207145, -8.436899);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '5402', 'Universidade do Porto - Faculdade de Belas-Artes',
        lower(unaccent('Universidade do Porto - Faculdade de Belas-Artes')), 'PUBLIC_UNIVERSITY',
        'PORTO', 41.145587, -8.600809);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1114', 'Universidade do Porto - Faculdade de Direito',
        lower(unaccent('Universidade do Porto - Faculdade de Direito')), 'PUBLIC_UNIVERSITY',
        'PORTO', 41.152279, -8.616336);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1111', 'Universidade do Porto - Faculdade de Desporto',
        lower(unaccent('Universidade do Porto - Faculdade de Desporto')), 'PUBLIC_UNIVERSITY',
        'PORTO', 41.178568, -8.600188);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1502', 'Universidade de Lisboa - Faculdade de Belas-Artes',
        lower(unaccent('Universidade de Lisboa - Faculdade de Belas-Artes')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.708907, -9.140297);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1204', 'Universidade de Trás-os-Montes e Alto Douro - Escola de Ciências da Vida e do Ambiente',
        lower(unaccent('Universidade de Trás-os-Montes e Alto Douro - Escola de Ciências da Vida e do Ambiente')),
        'PUBLIC_UNIVERSITY', 'VILA_REAL', 41.285953, -7.739284);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0506', 'Universidade de Coimbra - Faculdade de Medicina',
        lower(unaccent('Universidade de Coimbra - Faculdade de Medicina')), 'PUBLIC_UNIVERSITY',
        'COIMBRA', 40.208070, -8.424187);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1517', 'Universidade de Lisboa - Instituto Superior de Economia e Gestão',
        lower(unaccent('Universidade de Lisboa - Instituto Superior de Economia e Gestão')),
        'PUBLIC_UNIVERSITY', 'LISBON', 38.709706, -9.155690);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1000', 'Universidade do Minho', lower(unaccent('Universidade do Minho')),
        'PUBLIC_UNIVERSITY', 'BRAGA', 41.560732, -8.396237);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1514', 'Universidade de Lisboa - Instituto de Geografia e Ordenamento do Território',
        lower(unaccent('Universidade de Lisboa - Instituto de Geografia e Ordenamento do Território')),
        'PUBLIC_UNIVERSITY', 'LISBON', 38.749177, -9.155242);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0605', 'Universidade de Évora - Escola de Saúde e Desenvolvimento Humano',
        lower(unaccent('Universidade de Évora - Escola de Saúde e Desenvolvimento Humano')),
        'PUBLIC_UNIVERSITY', 'EVORA', 38.572984, -7.905254);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1107', 'Universidade do Porto - Faculdade de Letras',
        lower(unaccent('Universidade do Porto - Faculdade de Letras')), 'PUBLIC_UNIVERSITY',
        'PORTO', 41.151059, -8.632575);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0520', 'Universidade de Coimbra (Campus Figueira da Foz)',
        lower(unaccent('Universidade de Coimbra (Campus Figueira da Foz)')), 'PUBLIC_UNIVERSITY',
        'COIMBRA', 40.152822, -8.858316);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1506', 'Universidade de Lisboa - Faculdade de Letras',
        lower(unaccent('Universidade de Lisboa - Faculdade de Letras')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.753648, -9.157716);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1108', 'Universidade do Porto - Faculdade de Medicina',
        lower(unaccent('Universidade do Porto - Faculdade de Medicina')), 'PUBLIC_UNIVERSITY',
        'PORTO', 41.179026, -8.599789);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0901', 'Universidade Nova de Lisboa - Faculdade de Ciências Médicas',
        lower(unaccent('Universidade Nova de Lisboa - Faculdade de Ciências Médicas')),
        'PUBLIC_UNIVERSITY', 'LISBON', 38.720214, -9.139774);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1113', 'Universidade do Porto - Faculdade de Medicina Dentária',
        lower(unaccent('Universidade do Porto - Faculdade de Medicina Dentária')),
        'PUBLIC_UNIVERSITY', 'PORTO', 41.174269, -8.603155);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0602', 'Universidade de Évora - Escola de Ciências e Tecnologia',
        lower(unaccent('Universidade de Évora - Escola de Ciências e Tecnologia')),
        'PUBLIC_UNIVERSITY', 'EVORA', 38.572984, -7.905254);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '0400', 'Universidade da Beira Interior', lower(unaccent('Universidade da Beira Interior')),
        'PUBLIC_UNIVERSITY', 'CASTELO_BRANCO', 40.277859, -7.508983);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1504', 'Universidade de Lisboa - Faculdade de Direito',
        lower(unaccent('Universidade de Lisboa - Faculdade de Direito')), 'PUBLIC_UNIVERSITY',
        'LISBON', 38.752400, -9.156988);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7110', 'Escola Superior de Hotelaria e Turismo do Estoril',
        lower(unaccent('Escola Superior de Hotelaria e Turismo do Estoril')), 'PUBLIC_POLYTECHNIC',
        'LISBON', 38.717410, -9.392113);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7065', 'Instituto Politécnico de Santarém - Escola Superior de Saúde de Santarém',
        lower(unaccent('Instituto Politécnico de Santarém - Escola Superior de Saúde de Santarém')),
        'PUBLIC_POLYTECHNIC', 'SANTAREM', 39.246021, -8.700678);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3083', 'Universidade do Algarve - Instituto Superior de Engenharia',
        lower(unaccent('Universidade do Algarve - Instituto Superior de Engenharia')),
        'PUBLIC_POLYTECHNIC', 'FARO', 37.028388, -7.922542);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3164', 'Instituto Politécnico de Viana do Castelo - Escola Superior de Ciências Empresariais',
        lower(unaccent('Instituto Politécnico de Viana do Castelo - Escola Superior de Ciências Empresariais')),
        'PUBLIC_POLYTECHNIC', 'VIANA_DO_CASTELO', 42.031777, -8.632935);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3087', 'Universidade do Algarve - Escola Superior de Gestão, Hotelaria e Turismo (Portimão)',
        lower(unaccent('Universidade do Algarve - Escola Superior de Gestão, Hotelaria e Turismo (Portimão)')),
        'PUBLIC_POLYTECHNIC', 'FARO', 37.143803, -8.536631);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3013', 'Universidade de Aveiro - Escola Superior de Saúde de Aveiro',
        lower(unaccent('Universidade de Aveiro - Escola Superior de Saúde de Aveiro')),
        'PUBLIC_POLYTECHNIC', 'AVEIRO', 40.623539, -8.657490);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3105', 'Instituto Politécnico de Leiria - Escola Superior de Turismo e Tecnologia do Mar',
        lower(unaccent('Instituto Politécnico de Leiria - Escola Superior de Turismo e Tecnologia do Mar')),
        'PUBLIC_POLYTECHNIC', 'LEIRIA', 39.737564, -8.811310);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3182', 'Instituto Politécnico de Viseu - Escola Superior de Tecnologia e Gestão de Viseu',
        lower(unaccent('Instituto Politécnico de Viseu - Escola Superior de Tecnologia e Gestão de Viseu')),
        'PUBLIC_POLYTECHNIC', 'VISEU', 40.643958, -7.920165);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3331', 'Instituto Politécnico do Porto - Escola Superior de Media Artes e Design',
        lower(unaccent('Instituto Politécnico do Porto - Escola Superior de Media Artes e Design')),
        'PUBLIC_POLYTECHNIC', 'PORTO', 41.366227, -8.739429);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3065', 'Instituto Politécnico de Coimbra - Escola Superior de Tecnologia e Gestão de Oliveira do Hospital',
        lower(unaccent('Instituto Politécnico de Coimbra - Escola Superior de Tecnologia e Gestão de Oliveira do Hospital')),
        'PUBLIC_POLYTECHNIC', 'COIMBRA', 40.360944, -7.861192);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3139', 'Instituto Politécnico do Porto - Escola Superior de Hotelaria e Turismo',
        lower(unaccent('Instituto Politécnico do Porto - Escola Superior de Hotelaria e Turismo')),
        'PUBLIC_POLYTECHNIC', 'PORTO', 41.366926, -8.739113);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3046', 'Instituto Politécnico de Bragança - Escola Superior de Hotelaria e Bem-Estar',
        lower(unaccent('Instituto Politécnico de Bragança - Escola Superior de Hotelaria e Bem-Estar')),
        'PUBLIC_POLYTECHNIC', 'VILA_REAL', 41.301153, -7.740983);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7001', 'Escola Superior de Enfermagem de Coimbra', lower(unaccent('Escola Superior de Enfermagem de Coimbra')),
        'PUBLIC_POLYTECHNIC', 'COIMBRA', 40.197798, -8.460941);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3118', 'Instituto Politécnico de Lisboa - Instituto Superior de Engenharia de Lisboa',
        lower(unaccent('Instituto Politécnico de Lisboa - Instituto Superior de Engenharia de Lisboa')),
        'PUBLIC_POLYTECHNIC', 'LISBON', 38.756366, -9.116449);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3110', 'Instituto Politécnico de Lisboa', lower(unaccent('Instituto Politécnico de Lisboa')),
        'PUBLIC_POLYTECHNIC', 'LISBON', 38.749560, -9.193475);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3125', 'Instituto Politécnico de Portalegre - Escola Superior de Biociências de Elvas',
        lower(unaccent('Instituto Politécnico de Portalegre - Escola Superior de Biociências de Elvas')),
        'PUBLIC_POLYTECHNIC', 'PORTALEGRE', 38.880984, -7.167213);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7093', 'Universidade dos Açores - Escola Superior de Saúde - Ponta Delgada',
        lower(unaccent('Universidade dos Açores - Escola Superior de Saúde - Ponta Delgada')),
        'PUBLIC_POLYTECHNIC', 'AZORES', 37.746133, -25.663818);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3014', 'Universidade de Aveiro - Escola Superior de Design, Gestão e Tecnologia da Produção de Aveiro-Norte',
        lower(unaccent('Universidade de Aveiro - Escola Superior de Design, Gestão e Tecnologia da Produção de Aveiro-Norte')),
        'PUBLIC_POLYTECHNIC', 'AVEIRO', 40.630579, -8.657462);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7030', 'Universidade de Évora - Escola Superior de Enfermagem de São João de Deus',
        lower(unaccent('Universidade de Évora - Escola Superior de Enfermagem de São João de Deus')),
        'PUBLIC_POLYTECHNIC', 'EVORA', 38.568220, -7.902080);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7045', 'Instituto Politécnico de Leiria - Escola Superior de Saúde',
        lower(unaccent('Instituto Politécnico de Leiria - Escola Superior de Saúde')),
        'PUBLIC_POLYTECHNIC', 'LEIRIA', 39.740946, -8.815111);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3116', 'Instituto Politécnico de Lisboa - Escola Superior de Teatro e Cinema',
        lower(unaccent('Instituto Politécnico de Lisboa - Escola Superior de Teatro e Cinema')),
        'PUBLIC_POLYTECHNIC', 'LISBON', 38.763327, -9.234995);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7015', 'Instituto Politécnico de Bragança - Escola Superior de Saúde de Bragança',
        lower(unaccent('Instituto Politécnico de Bragança - Escola Superior de Saúde de Bragança')),
        'PUBLIC_POLYTECHNIC', 'BRAGANCA', 41.803599, -6.765538);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3113', 'Instituto Politécnico de Lisboa - Escola Superior de Comunicação Social',
        lower(unaccent('Instituto Politécnico de Lisboa - Escola Superior de Comunicação Social')),
        'PUBLIC_POLYTECHNIC', 'LISBON', 38.746399, -9.192434);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3092', 'Instituto Politécnico da Guarda - Escola Superior de Tecnologia e Gestão',
        lower(unaccent('Instituto Politécnico da Guarda - Escola Superior de Tecnologia e Gestão')),
        'PUBLIC_POLYTECHNIC', 'GUARDA', 40.542048, -7.281984);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3012', 'Universidade de Aveiro - Escola Superior de Tecnologia e Gestão de Águeda',
        lower(unaccent('Universidade de Aveiro - Escola Superior de Tecnologia e Gestão de Águeda')),
        'PUBLIC_POLYTECHNIC', 'AVEIRO', 40.574482, -8.443430);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3117', 'Instituto Politécnico de Lisboa - Instituto Superior de Contabilidade e Administração de Lisboa',
        lower(unaccent('Instituto Politécnico de Lisboa - Instituto Superior de Contabilidade e Administração de Lisboa')),
        'PUBLIC_POLYTECHNIC', 'LISBON', 38.737236, -9.146783);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7002', 'Escola Superior de Enfermagem de Lisboa', lower(unaccent('Escola Superior de Enfermagem de Lisboa')),
        'PUBLIC_POLYTECHNIC', 'LISBON', 38.749509, -9.162449);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3081', 'Universidade do Algarve - Escola Superior de Educação e Comunicação',
        lower(unaccent('Universidade do Algarve - Escola Superior de Educação e Comunicação')),
        'PUBLIC_POLYTECHNIC', 'FARO', 37.028471, -7.923858);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7040', 'Instituto Politécnico da Guarda - Escola Superior de Saúde da Guarda',
        lower(unaccent('Instituto Politécnico da Guarda - Escola Superior de Saúde da Guarda')),
        'PUBLIC_POLYTECHNIC', 'GUARDA', 40.529747, -7.276530);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7080', 'Universidade de Trás-os-Montes e Alto Douro - Escola Superior de Saúde',
        lower(unaccent('Universidade de Trás-os-Montes e Alto Douro - Escola Superior de Saúde')),
        'PUBLIC_POLYTECHNIC', 'VILA_REAL', 41.284207, -7.735059);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3135', 'Instituto Politécnico do Porto - Instituto Superior de Engenharia do Porto',
        lower(unaccent('Instituto Politécnico do Porto - Instituto Superior de Engenharia do Porto')),
        'PUBLIC_POLYTECHNIC', 'PORTO', 41.178132, -8.608447);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3134', 'Instituto Politécnico do Porto - Instituto Superior de Contabilidade e Administração do Porto',
        lower(unaccent('Instituto Politécnico do Porto - Instituto Superior de Contabilidade e Administração do Porto')),
        'PUBLIC_POLYTECHNIC', 'PORTO', 41.189865, -8.599192);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3152', 'Instituto Politécnico de Setúbal - Escola Superior de Tecnologia de Setúbal',
        lower(unaccent('Instituto Politécnico de Setúbal - Escola Superior de Tecnologia de Setúbal')),
        'PUBLIC_POLYTECHNIC', 'SETUBAL', 38.521903, -8.838623);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3064', 'Instituto Politécnico de Coimbra - Instituto Superior de Engenharia de Coimbra',
        lower(unaccent('Instituto Politécnico de Coimbra - Instituto Superior de Engenharia de Coimbra')),
        'PUBLIC_POLYTECHNIC', 'COIMBRA', 40.192643, -8.411590);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3032', 'Instituto Politécnico do Cávado e do Ave - Escola Superior de Tecnologia',
        lower(unaccent('Instituto Politécnico do Cávado e do Ave - Escola Superior de Tecnologia')),
        'PUBLIC_POLYTECHNIC', 'BRAGA', 41.536991, -8.627743);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3112', 'Instituto Politécnico de Lisboa - Escola Superior de Educação',
        lower(unaccent('Instituto Politécnico de Lisboa - Escola Superior de Educação')),
        'PUBLIC_POLYTECHNIC', 'LISBON', 38.745945, -9.195119);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3132', 'Instituto Politécnico do Porto - Escola Superior de Música e Artes do Espectáculo',
        lower(unaccent('Instituto Politécnico do Porto - Escola Superior de Música e Artes do Espectáculo')),
        'PUBLIC_POLYTECHNIC', 'PORTO', 41.154318, -8.603302);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7075', 'Instituto Politécnico de Viana do Castelo - Escola Superior de Saúde',
        lower(unaccent('Instituto Politécnico de Viana do Castelo - Escola Superior de Saúde')),
        'PUBLIC_POLYTECHNIC', 'VIANA_DO_CASTELO', 41.692093, -8.834746);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3055', 'Instituto Politécnico de Castelo Branco - Escola Superior de Artes Aplicadas',
        lower(unaccent('Instituto Politécnico de Castelo Branco - Escola Superior de Artes Aplicadas')),
        'PUBLIC_POLYTECHNIC', 'CASTELO_BRANCO', 39.823429, -7.514103);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7003', 'Escola Superior de Enfermagem do Porto', lower(unaccent('Escola Superior de Enfermagem do Porto')),
        'PUBLIC_POLYTECHNIC', 'PORTO', 41.182027, -8.604076);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1321', 'Universidade da Madeira - Escola Superior de Tecnologias e Gestão',
        lower(unaccent('Universidade da Madeira - Escola Superior de Tecnologias e Gestão')),
        'PUBLIC_POLYTECHNIC', 'MADEIRA', 32.760707, -16.959472);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7005', 'Instituto Politécnico de Beja - Escola Superior de Saúde',
        lower(unaccent('Instituto Politécnico de Beja - Escola Superior de Saúde')),
        'PUBLIC_POLYTECHNIC', 'BEJA', 38.011458, -7.873988);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3138', 'Instituto Politécnico do Porto - Escola Superior de Tecnologia e Gestão',
        lower(unaccent('Instituto Politécnico do Porto - Escola Superior de Tecnologia e Gestão')),
        'PUBLIC_POLYTECHNIC', 'PORTO', 41.366849, -8.194727);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7210', 'Instituto Politécnico de Coimbra - Escola Superior de Tecnologia da Saúde de Coimbra',
        lower(unaccent('Instituto Politécnico de Coimbra - Escola Superior de Tecnologia da Saúde de Coimbra')),
        'PUBLIC_POLYTECHNIC', 'COIMBRA', 40.198197, -8.461037);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3033', 'Instituto Politécnico do Cávado e do Ave - Escola Superior de Design',
        lower(unaccent('Instituto Politécnico do Cávado e do Ave - Escola Superior de Design')),
        'PUBLIC_POLYTECHNIC', 'BRAGA', 41.533912, -8.617852);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3243', 'Instituto Politécnico de Tomar - Escola Superior de Tecnologia de Abrantes',
        lower(unaccent('Instituto Politécnico de Tomar - Escola Superior de Tecnologia de Abrantes')),
        'PUBLIC_POLYTECHNIC', 'SANTAREM', 39.460691, -8.198374);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3114', 'Instituto Politécnico de Lisboa - Escola Superior de Música',
        lower(unaccent('Instituto Politécnico de Lisboa - Escola Superior de Música')),
        'PUBLIC_POLYTECHNIC', 'LISBON', 38.746169, -9.196724);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3052', 'Instituto Politécnico de Castelo Branco - Escola Superior de Educação de Castelo Branco',
        lower(unaccent('Instituto Politécnico de Castelo Branco - Escola Superior de Educação de Castelo Branco')),
        'PUBLIC_POLYTECHNIC', 'CASTELO_BRANCO', 39.819511, -7.512379);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3241', 'Instituto Politécnico de Tomar - Escola Superior de Gestão de Tomar',
        lower(unaccent('Instituto Politécnico de Tomar - Escola Superior de Gestão de Tomar')),
        'PUBLIC_POLYTECHNIC', 'SANTAREM', 39.600558, -8.389829);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7010', 'Universidade do Minho - Escola Superior de Enfermagem',
        lower(unaccent('Universidade do Minho - Escola Superior de Enfermagem')), 'PUBLIC_POLYTECHNIC',
        'BRAGA', 41.560732, -8.396237);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3043', 'Instituto Politécnico de Bragança - Escola Superior de Tecnologia e de Gestão de Bragança',
        lower(unaccent('Instituto Politécnico de Bragança - Escola Superior de Tecnologia e de Gestão de Bragança')),
        'PUBLIC_POLYTECHNIC', 'BRAGANCA', 41.796816, -6.768973);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3042', 'Instituto Politécnico de Bragança - Escola Superior de Educação de Bragança',
        lower(unaccent('Instituto Politécnico de Bragança - Escola Superior de Educação de Bragança')),
        'PUBLIC_POLYTECHNIC', 'BRAGANCA', 41.794651, -6.768463);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7055', 'Instituto Politécnico de Portalegre - Escola Superior de Saúde',
        lower(unaccent('Instituto Politécnico de Portalegre - Escola Superior de Saúde')),
        'PUBLIC_POLYTECHNIC', 'PORTALEGRE', 39.291342, -7.433133);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3091', 'Instituto Politécnico da Guarda - Escola Superior de Educação, Comunicação e Desporto',
        lower(unaccent('Instituto Politécnico da Guarda - Escola Superior de Educação, Comunicação e Desporto')),
        'PUBLIC_POLYTECHNIC', 'GUARDA', 40.540028, -7.283566);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3023', 'Instituto Politécnico de Beja - Escola Superior de Tecnologia e de Gestão',
        lower(unaccent('Instituto Politécnico de Beja - Escola Superior de Tecnologia e de Gestão')),
        'PUBLIC_POLYTECHNIC', 'BEJA', 38.016219, -7.875460);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3162', 'Instituto Politécnico de Viana do Castelo - Escola Superior de Educação',
        lower(unaccent('Instituto Politécnico de Viana do Castelo - Escola Superior de Educação')),
        'PUBLIC_POLYTECHNIC', 'VIANA_DO_CASTELO', 41.703162, -8.820405);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3022', 'Instituto Politécnico de Beja - Escola Superior de Educação',
        lower(unaccent('Instituto Politécnico de Beja - Escola Superior de Educação')),
        'PUBLIC_POLYTECHNIC', 'BEJA', 38.013495, -7.873541);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3031', 'Instituto Politécnico do Cávado e do Ave - Escola Superior de Gestão',
        lower(unaccent('Instituto Politécnico do Cávado e do Ave - Escola Superior de Gestão')),
        'PUBLIC_POLYTECHNIC', 'BRAGA', 41.535963, -8.627854);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7035', 'Universidade do Algarve - Escola Superior de Saúde',
        lower(unaccent('Universidade do Algarve - Escola Superior de Saúde')), 'PUBLIC_POLYTECHNIC',
        'FARO', 37.045030, -7.972718);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3054', 'Instituto Politécnico de Castelo Branco - Escola Superior de Gestão de Idanha-a-Nova',
        lower(unaccent('Instituto Politécnico de Castelo Branco - Escola Superior de Gestão de Idanha-a-Nova')),
        'PUBLIC_POLYTECHNIC', 'CASTELO_BRANCO', 39.821452, -7.498293);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3063', 'Instituto Politécnico de Coimbra - Instituto Superior de Contabilidade e Administração de Coimbra',
        lower(unaccent('Instituto Politécnico de Coimbra - Instituto Superior de Contabilidade e Administração de Coimbra')),
        'PUBLIC_POLYTECHNIC', 'COIMBRA', 40.209619, -8.452468);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3011', 'Universidade de Aveiro - Instituto Superior de Contabilidade e Administração de Aveiro',
        lower(unaccent('Universidade de Aveiro - Instituto Superior de Contabilidade e Administração de Aveiro')),
        'PUBLIC_POLYTECHNIC', 'AVEIRO', 40.630563, -8.653585);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3181', 'Instituto Politécnico de Viseu - Escola Superior de Educação de Viseu',
        lower(unaccent('Instituto Politécnico de Viseu - Escola Superior de Educação de Viseu')),
        'PUBLIC_POLYTECHNIC', 'VISEU', 40.660477, -7.913272);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3061', 'Instituto Politécnico de Coimbra - Escola Superior Agrária de Coimbra',
        lower(unaccent('Instituto Politécnico de Coimbra - Escola Superior Agrária de Coimbra')),
        'PUBLIC_POLYTECHNIC', 'COIMBRA', 40.209619, -8.452468);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3121', 'Instituto Politécnico de Portalegre - Escola Superior de Educação e Ciências Sociais',
        lower(unaccent('Instituto Politécnico de Portalegre - Escola Superior de Educação e Ciências Sociais')),
        'PUBLIC_POLYTECHNIC', 'PORTALEGRE', 39.289700, -7.430077);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3142', 'Instituto Politécnico de Santarém - Escola Superior de Educação de Santarém',
        lower(unaccent('Instituto Politécnico de Santarém - Escola Superior de Educação de Santarém')),
        'PUBLIC_POLYTECHNIC', 'SANTAREM', 39.222318, -8.688773);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3165', 'Instituto Politécnico de Viana do Castelo - Escola Superior de Desporto e Lazer',
        lower(unaccent('Instituto Politécnico de Viana do Castelo - Escola Superior de Desporto e Lazer')),
        'PUBLIC_POLYTECHNIC', 'VIANA_DO_CASTELO', 42.117229, -8.271018);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7020', 'Instituto Politécnico de Castelo Branco - Escola Superior de Saúde Dr. Lopes Dias',
        lower(unaccent('Instituto Politécnico de Castelo Branco - Escola Superior de Saúde Dr. Lopes Dias')),
        'PUBLIC_POLYTECHNIC', 'CASTELO_BRANCO', 39.821512, -7.514172);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7092', 'Universidade dos Açores - Escola Superior de Saúde - Angra do Heroísmo',
        lower(unaccent('Universidade dos Açores - Escola Superior de Saúde - Angra do Heroísmo')),
        'PUBLIC_POLYTECHNIC', 'AZORES', 38.658492, -27.234149);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3143', 'Instituto Politécnico de Santarém - Escola Superior de Gestão e Tecnologia de Santarém',
        lower(unaccent('Instituto Politécnico de Santarém - Escola Superior de Gestão e Tecnologia de Santarém')),
        'PUBLIC_POLYTECHNIC', 'SANTAREM', 39.221218, -8.687417);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3041', 'Instituto Politécnico de Bragança - Escola Superior Agrária de Bragança',
        lower(unaccent('Instituto Politécnico de Bragança - Escola Superior Agrária de Bragança')),
        'PUBLIC_POLYTECHNIC', 'BRAGANCA', 41.797508, -6.766431);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3045',
        'Instituto Politécnico de Bragança - Escola Superior de Comunicação, Administração e Turismo de Mirandela',
        lower(unaccent('Instituto Politécnico de Bragança - Escola Superior de Comunicação, Administração e Turismo de Mirandela')),
        'PUBLIC_POLYTECHNIC', 'BRAGANCA', 41.478017, -7.177743);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3141', 'Instituto Politécnico de Santarém - Escola Superior Agrária de Santarém',
        lower(unaccent('Instituto Politécnico de Santarém - Escola Superior Agrária de Santarém')),
        'PUBLIC_POLYTECHNIC', 'SANTAREM', 39.249735, -8.697639);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7105', 'Escola Superior Náutica Infante D. Henrique',
        lower(unaccent('Escola Superior Náutica Infante D. Henrique')), 'PUBLIC_POLYTECHNIC', 'LISBON',
        38.692073, -9.299048);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3185', 'Instituto Politécnico de Viseu - Escola Superior Agrária de Viseu',
        lower(unaccent('Instituto Politécnico de Viseu - Escola Superior Agrária de Viseu')),
        'PUBLIC_POLYTECHNIC', 'VISEU', 40.640711, -7.910013);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3034', 'Instituto Politécnico do Cávado e do Ave - Escola Superior de Hotelaria e Turismo',
        lower(unaccent('Instituto Politécnico do Cávado e do Ave - Escola Superior de Hotelaria e Turismo')),
        'PUBLIC_POLYTECHNIC', 'BRAGA', 41.536997, -8.627731);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3111', 'Instituto Politécnico de Lisboa - Escola Superior de Dança',
        lower(unaccent('Instituto Politécnico de Lisboa - Escola Superior de Dança')),
        'PUBLIC_POLYTECHNIC', 'LISBON', 38.755717, -9.115278);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3021', 'Instituto Politécnico de Beja - Escola Superior Agrária',
        lower(unaccent('Instituto Politécnico de Beja - Escola Superior Agrária')),
        'PUBLIC_POLYTECHNIC', 'BEJA', 38.014468, -7.874149);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3161', 'Instituto Politécnico de Viana do Castelo - Escola Superior Agrária',
        lower(unaccent('Instituto Politécnico de Viana do Castelo - Escola Superior Agrária')),
        'PUBLIC_POLYTECHNIC', 'VIANA_DO_CASTELO', 41.692093, -8.834746);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3163', 'Instituto Politécnico de Viana do Castelo - Escola Superior de Tecnologia e Gestão',
        lower(unaccent('Instituto Politécnico de Viana do Castelo - Escola Superior de Tecnologia e Gestão')),
        'PUBLIC_POLYTECHNIC', 'VIANA_DO_CASTELO', 41.694257, -8.846864);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3095', 'Instituto Politécnico da Guarda - Escola Superior de Turismo e Hotelaria',
        lower(unaccent('Instituto Politécnico da Guarda - Escola Superior de Turismo e Hotelaria')),
        'PUBLIC_POLYTECHNIC', 'GUARDA', 40.428840, -7.703979);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7230', 'Instituto Politécnico do Porto - Escola Superior de Saúde',
        lower(unaccent('Instituto Politécnico do Porto - Escola Superior de Saúde')),
        'PUBLIC_POLYTECHNIC', 'PORTO', 41.177709, -8.606944);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3053', 'Instituto Politécnico de Castelo Branco - Escola Superior de Tecnologia de Castelo Branco',
        lower(unaccent('Instituto Politécnico de Castelo Branco - Escola Superior de Tecnologia de Castelo Branco')),
        'PUBLIC_POLYTECHNIC', 'CASTELO_BRANCO', 39.819511, -7.512379);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3242', 'Instituto Politécnico de Tomar - Escola Superior de Tecnologia de Tomar',
        lower(unaccent('Instituto Politécnico de Tomar - Escola Superior de Tecnologia de Tomar')),
        'PUBLIC_POLYTECHNIC', 'SANTAREM', 39.600558, -8.389829);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3153', 'Instituto Politécnico de Setúbal - Escola Superior de Ciências Empresariais',
        lower(unaccent('Instituto Politécnico de Setúbal - Escola Superior de Ciências Empresariais')),
        'PUBLIC_POLYTECHNIC', 'SETUBAL', 38.522976, -8.841351);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3131', 'Instituto Politécnico do Porto - Escola Superior de Educação',
        lower(unaccent('Instituto Politécnico do Porto - Escola Superior de Educação')),
        'PUBLIC_POLYTECHNIC', 'PORTO', 41.180279, -8.596999);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3186', 'Instituto Politécnico de Viseu - Escola Superior de Tecnologia e Gestão de Lamego',
        lower(unaccent('Instituto Politécnico de Viseu - Escola Superior de Tecnologia e Gestão de Lamego')),
        'PUBLIC_POLYTECHNIC', 'VISEU', 41.096689, -7.808202);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7220', 'Instituto Politécnico de Lisboa - Escola Superior de Tecnologia da Saúde de Lisboa',
        lower(unaccent('Instituto Politécnico de Lisboa - Escola Superior de Tecnologia da Saúde de Lisboa')),
        'PUBLIC_POLYTECHNIC', 'LISBON', 38.776296, -9.097588);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3103', 'Instituto Politécnico de Leiria - Escola Superior de Artes e Design',
        lower(unaccent('Instituto Politécnico de Leiria - Escola Superior de Artes e Design')),
        'PUBLIC_POLYTECHNIC', 'LEIRIA', 39.395131, -9.135493);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3062', 'Instituto Politécnico de Coimbra - Escola Superior de Educação de Coimbra',
        lower(unaccent('Instituto Politécnico de Coimbra - Escola Superior de Educação de Coimbra')),
        'PUBLIC_POLYTECHNIC', 'COIMBRA', 40.205276, -8.405914);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3101', 'Instituto Politécnico de Leiria - Escola Superior de Educação e Ciências Sociais',
        lower(unaccent('Instituto Politécnico de Leiria - Escola Superior de Educação e Ciências Sociais')),
        'PUBLIC_POLYTECHNIC', 'LEIRIA', 39.739896, -8.812091);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3151', 'Instituto Politécnico de Setúbal - Escola Superior de Educação',
        lower(unaccent('Instituto Politécnico de Setúbal - Escola Superior de Educação')),
        'PUBLIC_POLYTECHNIC', 'SETUBAL', 38.522082, -8.838784);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7085', 'Instituto Politécnico de Viseu - Escola Superior de Saúde de Viseu',
        lower(unaccent('Instituto Politécnico de Viseu - Escola Superior de Saúde de Viseu')),
        'PUBLIC_POLYTECHNIC', 'VISEU', 40.652382, -7.905661);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3051', 'Instituto Politécnico de Castelo Branco - Escola Superior Agrária de Castelo Branco',
        lower(unaccent('Instituto Politécnico de Castelo Branco - Escola Superior Agrária de Castelo Branco')),
        'PUBLIC_POLYTECHNIC', 'CASTELO_BRANCO', 39.821406, -7.461235);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3145', 'Instituto Politécnico de Santarém - Escola Superior de Desporto de Rio Maior',
        lower(unaccent('Instituto Politécnico de Santarém - Escola Superior de Desporto de Rio Maior')),
        'PUBLIC_POLYTECHNIC', 'SANTAREM', 39.344922, -8.931160);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3154', 'Instituto Politécnico de Setúbal - Escola Superior de Tecnologia do Barreiro',
        lower(unaccent('Instituto Politécnico de Setúbal - Escola Superior de Tecnologia do Barreiro')),
        'PUBLIC_POLYTECHNIC', 'SETUBAL', 38.652391, -9.048800);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '1320', 'Universidade da Madeira - Escola Superior de Saúde',
        lower(unaccent('Universidade da Madeira - Escola Superior de Saúde')), 'PUBLIC_POLYTECHNIC',
        'MADEIRA', 32.649983, -16.909481);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3082', 'Universidade do Algarve - Escola Superior de Gestão, Hotelaria e Turismo',
        lower(unaccent('Universidade do Algarve - Escola Superior de Gestão, Hotelaria e Turismo')),
        'PUBLIC_POLYTECHNIC', 'FARO', 37.029501, -7.923735);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3102', 'Instituto Politécnico de Leiria - Escola Superior de Tecnologia e Gestão',
        lower(unaccent('Instituto Politécnico de Leiria - Escola Superior de Tecnologia e Gestão')),
        'PUBLIC_POLYTECHNIC', 'LEIRIA', 39.734439, -8.821043);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3124', 'Instituto Politécnico de Portalegre - Escola Superior de Tecnologia, Gestão e Design',
        lower(unaccent('Instituto Politécnico de Portalegre - Escola Superior de Tecnologia, Gestão e Design')),
        'PUBLIC_POLYTECHNIC', 'PORTALEGRE', 39.268112, -7.442798);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3155', 'Instituto Politécnico de Setúbal - Escola Superior de Saúde',
        lower(unaccent('Instituto Politécnico de Setúbal - Escola Superior de Saúde')),
        'PUBLIC_POLYTECHNIC', 'SETUBAL', 38.522724, -8.841016);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '3036',
        'Instituto Politécnico do Cávado e do Ave - Escola Superior de Desporto, Bem-Estar e Sistemas Biomédicos',
        lower(unaccent('Instituto Politécnico do Cávado e do Ave - Escola Superior de Desporto, Bem-Estar e Sistemas Biomédicos')),
        'PUBLIC_POLYTECHNIC', 'BRAGA', 41.536997, -8.627731);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7710', 'Instituto Universitário Militar - Escola Naval',
        lower(unaccent('Instituto Universitário Militar - Escola Naval')), 'PUBLIC_MILITARY_POLICE',
        'SETUBAL', 38.663136, -9.146895);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7530', 'Instituto Superior de Ciências Policiais e Segurança Interna',
        lower(unaccent('Instituto Superior de Ciências Policiais e Segurança Interna')),
        'PUBLIC_MILITARY_POLICE', 'LISBON', 38.704195, -9.178392);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7712', 'Instituto Universitário Militar - Academia da Força Aérea',
        lower(unaccent('Instituto Universitário Militar - Academia da Força Aérea')),
        'PUBLIC_MILITARY_POLICE', 'LISBON', 38.696883, -9.220950);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '7711', 'Instituto Universitário Militar - Academia Militar',
        lower(unaccent('Instituto Universitário Militar - Academia Militar')),
        'PUBLIC_MILITARY_POLICE', 'LISBON', 38.696883, -9.220950);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4500', 'Instituto Superior Miguel Torga', lower(unaccent('Instituto Superior Miguel Torga')),
        'PRIVATE_UNIVERSITY', 'COIMBRA', 40.213370, -8.413052);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2228', 'Universidade Católica Portuguesa - Instituto de Gestão e das Organizações da Saúde',
        lower(unaccent('Universidade Católica Portuguesa - Instituto de Gestão e das Organizações da Saúde')),
        'PRIVATE_UNIVERSITY', 'VISEU', 40.653144, -7.906838);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2500', 'Universidade Portucalense Infante D. Henrique',
        lower(unaccent('Universidade Portucalense Infante D. Henrique')), 'PRIVATE_UNIVERSITY',
        'PORTO', 41.180290, -8.606949);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2440', 'Universidade Lusíada - Centro Universitário Lusíada - Norte - Porto',
        lower(unaccent('Universidade Lusíada - Centro Universitário Lusíada - Norte - Porto')),
        'PRIVATE_UNIVERSITY', 'PORTO', 41.168574, -8.661788);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2270', 'Universidade Católica Portuguesa - Faculdade de Ciências Económicas e Empresariais',
        lower(unaccent('Universidade Católica Portuguesa - Faculdade de Ciências Económicas e Empresariais')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.749264, -9.166027);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4306', 'Instituto Superior de Estudos Interculturais e Transdisciplinares de Almada',
        lower(unaccent('Instituto Superior de Estudos Interculturais e Transdisciplinares de Almada')),
        'PRIVATE_UNIVERSITY', 'SETUBAL', 38.676524, -9.165105);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4300', 'Instituto Superior de Gestão', lower(unaccent('Instituto Superior de Gestão')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.750471, -9.185109);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4308', 'Instituto Superior de Estudos Interculturais e Transdisciplinares de Viseu',
        lower(unaccent('Instituto Superior de Estudos Interculturais e Transdisciplinares de Viseu')),
        'PRIVATE_UNIVERSITY', 'VISEU', 40.656586, -7.912471);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2280', 'Universidade Católica Portuguesa - Faculdade de Direito',
        lower(unaccent('Universidade Católica Portuguesa - Faculdade de Direito')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.749713, -9.166245);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2289', 'Universidade Católica Portuguesa - Faculdade de Educação e Psicologia',
        lower(unaccent('Universidade Católica Portuguesa - Faculdade de Educação e Psicologia')),
        'PRIVATE_UNIVERSITY', 'PORTO', 41.153622, -8.671806);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2281', 'Universidade Católica Portuguesa - Faculdade de Direito (Porto)',
        lower(unaccent('Universidade Católica Portuguesa - Faculdade de Direito (Porto)')),
        'PRIVATE_UNIVERSITY', 'PORTO', 41.153833, -8.671560);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2295', 'Universidade Católica Portuguesa - Instituto de Estudos Políticos',
        lower(unaccent('Universidade Católica Portuguesa - Instituto de Estudos Políticos')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.748643, -9.166038);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2920', 'Centro Universitário Lusófona - Porto', lower(unaccent('Centro Universitário Lusófona - Porto')),
        'PRIVATE_UNIVERSITY', 'PORTO', 41.143183, -8.607989);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4126', 'Escola Universitária Vasco da Gama', lower(unaccent('Escola Universitária Vasco da Gama')),
        'PRIVATE_UNIVERSITY', 'COIMBRA', 40.235083, -8.416962);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4350', 'Universidade Europeia', lower(unaccent('Universidade Europeia')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.760144, -9.193629);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2220', 'Universidade Católica Portuguesa - Faculdade de Ciências Humanas',
        lower(unaccent('Universidade Católica Portuguesa - Faculdade de Ciências Humanas')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.749408, -9.166526);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2100', 'Universidade Autónoma de Lisboa Luís de Camões',
        lower(unaccent('Universidade Autónoma de Lisboa Luís de Camões')), 'PRIVATE_UNIVERSITY',
        'LISBON', 38.724545, -9.145737);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4010', 'Escola Superior Artística do Porto', lower(unaccent('Escola Superior Artística do Porto')),
        'PRIVATE_UNIVERSITY', 'PORTO', 41.158823, -8.594010);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2265', 'Universidade Católica Portuguesa - Escola das Artes',
        lower(unaccent('Universidade Católica Portuguesa - Escola das Artes')), 'PRIVATE_UNIVERSITY',
        'PORTO', 41.153609, -8.671323);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4450', 'ISPA - Instituto Universitário de Ciências Psicológicas, Sociais e da Vida',
        lower(unaccent('ISPA - Instituto Universitário de Ciências Psicológicas, Sociais e da Vida')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.712197, -9.125978);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4260', 'Instituto Universitário Egas Moniz', lower(unaccent('Instituto Universitário Egas Moniz')),
        'PRIVATE_UNIVERSITY', 'SETUBAL', 38.666987, -9.200232);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2910', 'Centro Universitário Lusófona - Lisboa', lower(unaccent('Centro Universitário Lusófona - Lisboa')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.758024, -9.153116);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4375', 'Instituto Superior Manuel Teixeira Gomes', lower(unaccent('Instituto Superior Manuel Teixeira Gomes')),
        'PRIVATE_UNIVERSITY', 'FARO', 37.140731, -8.535726);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2450', 'Universidade Lusíada - Centro Universitário Lusíada - Norte - Vila Nova de Famalicão',
        lower(unaccent('Universidade Lusíada - Centro Universitário Lusíada - Norte - Vila Nova de Famalicão')),
        'PRIVATE_UNIVERSITY', 'BRAGA', 41.410097, -8.522543);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2710', 'Atlântica - Instituto Universitário', lower(unaccent('Atlântica - Instituto Universitário')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.741949, -9.284988);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2210', 'Universidade Católica Portuguesa - Escola Superior de Biotecnologia',
        lower(unaccent('Universidade Católica Portuguesa - Escola Superior de Biotecnologia')),
        'PRIVATE_UNIVERSITY', 'PORTO', 41.153880, -8.672989);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2240', 'Universidade Católica Portuguesa - Faculdade de Teologia',
        lower(unaccent('Universidade Católica Portuguesa - Faculdade de Teologia')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.749264, -9.166027);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2271', 'Universidade Católica Portuguesa - Faculdade de Economia e Gestão',
        lower(unaccent('Universidade Católica Portuguesa - Faculdade de Economia e Gestão')),
        'PRIVATE_UNIVERSITY', 'PORTO', 41.153833, -8.671560);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2299', 'Universidade Católica Portuguesa - Faculdade de Medicina',
        lower(unaccent('Universidade Católica Portuguesa - Faculdade de Medicina')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.746472, -9.161399);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4520', 'Instituto Superior de Serviço Social do Porto',
        lower(unaccent('Instituto Superior de Serviço Social do Porto')), 'PRIVATE_UNIVERSITY',
        'PORTO', 41.182585, -8.652676);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2750', 'Universidade Fernando Pessoa', lower(unaccent('Universidade Fernando Pessoa')),
        'PRIVATE_UNIVERSITY', 'PORTO', 41.172885, -8.611156);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4650', 'Instituto Universitário de Ciências da Saúde - CESPU',
        lower(unaccent('Instituto Universitário de Ciências da Saúde - CESPU')),
        'PRIVATE_UNIVERSITY', 'PORTO', 41.183333, -8.446131);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2227', 'Universidade Católica Portuguesa - Faculdade de Medicina Dentária',
        lower(unaccent('Universidade Católica Portuguesa - Faculdade de Medicina Dentária')),
        'PRIVATE_UNIVERSITY', 'VISEU', 40.653144, -7.906838);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2410', 'Universidade Lusíada - Centro Universitário Lusíada - Lisboa',
        lower(unaccent('Universidade Lusíada - Centro Universitário Lusíada - Lisboa')),
        'PRIVATE_UNIVERSITY', 'LISBON', 38.697927, -9.191979);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4630', 'Universidade da Maia', lower(unaccent('Universidade da Maia')),
        'PRIVATE_UNIVERSITY', 'PORTO', 41.267816, -8.617116);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2223', 'Universidade Católica Portuguesa - Faculdade de Filosofia e Ciências Sociais',
        lower(unaccent('Universidade Católica Portuguesa - Faculdade de Filosofia e Ciências Sociais')),
        'PRIVATE_UNIVERSITY', 'BRAGA', 41.555046, -8.421172);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4085', 'Escola Superior de Educação de Paula Frassinetti',
        lower(unaccent('Escola Superior de Educação de Paula Frassinetti')), 'PRIVATE_POLYTECHNIC',
        'PORTO', 41.160376, -8.602358);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4614', 'Instituto Politécnico da Lusofonia - Escola Superior de Saúde Ribeiro Sanches',
        lower(unaccent('Instituto Politécnico da Lusofonia - Escola Superior de Saúde Ribeiro Sanches')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.759847, -9.155525);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4640', 'Instituto Superior de Tecnologias Avançadas do Porto',
        lower(unaccent('Instituto Superior de Tecnologias Avançadas do Porto')), 'PRIVATE_POLYTECHNIC',
        'PORTO', 41.166573, -8.593598);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4661', 'ISLA Santarém - Instituto Politécnico - Escola Superior de Gestão',
        lower(unaccent('ISLA Santarém - Instituto Politécnico - Escola Superior de Gestão')),
        'PRIVATE_POLYTECHNIC', 'SANTAREM', 39.234692, -8.685433);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4220', 'Instituto Superior de Administração e Línguas',
        lower(unaccent('Instituto Superior de Administração e Línguas')), 'PRIVATE_POLYTECHNIC',
        'MADEIRA', 32.653971, -16.909631);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4106', 'Escola Superior de Saúde Egas Moniz', lower(unaccent('Escola Superior de Saúde Egas Moniz')),
        'PRIVATE_POLYTECHNIC', 'SETUBAL', 38.666987, -9.200232);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4590', 'Escola Superior de Saúde Atlântica', lower(unaccent('Escola Superior de Saúde Atlântica')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.776296, -9.097588);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4581', 'Instituto Politécnico da Maia - Escola Superior de Ciências Sociais, Educação e Desporto',
        lower(unaccent('Instituto Politécnico da Maia - Escola Superior de Ciências Sociais, Educação e Desporto')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.157944, -8.629105);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4571', 'ISLA - Instituto Politécnico de Gestão e Tecnologia - Escola Superior de Gestão',
        lower(unaccent('ISLA - Instituto Politécnico de Gestão e Tecnologia - Escola Superior de Gestão')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.182263, -8.603131);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4604', 'Instituto Politécnico Jean Piaget do Sul - Escola Superior de Saúde Jean Piaget de Almada',
        lower(unaccent('Instituto Politécnico Jean Piaget do Sul - Escola Superior de Saúde Jean Piaget de Almada')),
        'PRIVATE_POLYTECHNIC', 'SETUBAL', 38.676524, -9.165105);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4444', 'Instituto Superior Politécnico Gaya - Escola Superior de Ciências Empresariais',
        lower(unaccent('Instituto Superior Politécnico Gaya - Escola Superior de Ciências Empresariais')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.119837, -8.623596);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4602', 'Instituto Politécnico Jean Piaget do Sul - Escola Superior de Tecnologia e Gestão Jean Piaget',
        lower(unaccent('Instituto Politécnico Jean Piaget do Sul - Escola Superior de Tecnologia e Gestão Jean Piaget')),
        'PRIVATE_POLYTECHNIC', 'SETUBAL', 38.526044, -8.890933);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4091', 'Escola Superior de Saúde da Cruz Vermelha Portuguesa - Lisboa',
        lower(unaccent('Escola Superior de Saúde da Cruz Vermelha Portuguesa - Lisboa')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.712736, -9.175899);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4115', 'Escola Superior de Tecnologias de Fafe', lower(unaccent('Escola Superior de Tecnologias de Fafe')),
        'PRIVATE_POLYTECHNIC', 'BRAGA', 41.463741, -8.153656);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4105', 'Escola Superior de Saúde do Alcoitão', lower(unaccent('Escola Superior de Saúde do Alcoitão')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.733082, -9.399261);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4113', 'Instituto Politécnico de Saúde do Norte - CESPU - Escola Superior de Enfermagem do Tâmega e Sousa',
        lower(unaccent('Instituto Politécnico de Saúde do Norte - CESPU - Escola Superior de Enfermagem do Tâmega e Sousa')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.207129, -8.283236);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4572', 'ISLA - Instituto Politécnico de Gestão e Tecnologia - Escola Superior de Tecnologia',
        lower(unaccent('ISLA - Instituto Politécnico de Gestão e Tecnologia - Escola Superior de Tecnologia')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.182263, -8.603131);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4613', 'Instituto Politécnico da Lusofonia - Escola Superior de Engenharia e Tecnologias',
        lower(unaccent('Instituto Politécnico da Lusofonia - Escola Superior de Engenharia e Tecnologias')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.759847, -9.155525);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4080', 'Escola Superior de Educação de João de Deus',
        lower(unaccent('Escola Superior de Educação de João de Deus')), 'PRIVATE_POLYTECHNIC', 'LISBON',
        38.715801, -9.158366);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4298', 'ISEC Lisboa - Instituto Superior de Educação e Ciências',
        lower(unaccent('ISEC Lisboa - Instituto Superior de Educação e Ciências')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.768945, -9.160212);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4612', 'Instituto Politécnico da Lusofonia - Escola Superior de Ciências da Administração',
        lower(unaccent('Instituto Politécnico da Lusofonia - Escola Superior de Ciências da Administração')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.759847, -9.155525);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4615', 'Instituto Politécnico da Lusofonia - Escola Superior de Saúde, Proteção e Bem-Estar Animal',
        lower(unaccent('Instituto Politécnico da Lusofonia - Escola Superior de Saúde, Proteção e Bem-Estar Animal')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.759847, -9.155525);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4097', 'Escola Superior de Saúde de Santa Maria', lower(unaccent('Escola Superior de Saúde de Santa Maria')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.159997, -8.609043);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4620', 'Escola Superior de Saúde da Fundação «Fernando Pessoa»',
        lower(unaccent('Escola Superior de Saúde da Fundação «Fernando Pessoa»')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.177709, -8.606944);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4096', 'Escola Superior de Enfermagem São Francisco das Misericórdias',
        lower(unaccent('Escola Superior de Enfermagem São Francisco das Misericórdias')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.746194, -9.163265);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4280', 'Instituto Superior de Ciências Empresariais e do Turismo',
        lower(unaccent('Instituto Superior de Ciências Empresariais e do Turismo')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.152001, -8.618052);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4530', 'Instituto Superior de Tecnologias Avançadas de Lisboa',
        lower(unaccent('Instituto Superior de Tecnologias Avançadas de Lisboa')), 'PRIVATE_POLYTECHNIC',
        'LISBON', 38.739616, -9.124733);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4103', 'Escola Superior de Saúde Jean Piaget de Viseu',
        lower(unaccent('Escola Superior de Saúde Jean Piaget de Viseu')), 'PRIVATE_POLYTECHNIC',
        'VISEU', 40.652382, -7.905661);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4155', 'Instituto Português de Administração de Marketing do Porto',
        lower(unaccent('Instituto Português de Administração de Marketing do Porto')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.175577, -8.649920);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4611', 'Instituto Politécnico da Lusofonia - Escola Superior de Comunicação, Inovação e Artes',
        lower(unaccent('Instituto Politécnico da Lusofonia - Escola Superior de Comunicação, Inovação e Artes')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.759847, -9.155525);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4271', 'Instituto Superior de Ciências Educativas do Douro',
        lower(unaccent('Instituto Superior de Ciências Educativas do Douro')), 'PRIVATE_POLYTECHNIC',
        'PORTO', 41.200861, -8.289300);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4460', 'ISAVE - Instituto Superior de Saúde', lower(unaccent('ISAVE - Instituto Superior de Saúde')),
        'PRIVATE_POLYTECHNIC', 'BRAGA', 41.634772, -8.351338);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2218', 'Universidade Católica Portuguesa - Escola de Enfermagem (Lisboa)',
        lower(unaccent('Universidade Católica Portuguesa - Escola de Enfermagem (Lisboa)')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.749231, -9.166027);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4277', 'Instituto Superior de Ciências da Informação e da Administração',
        lower(unaccent('Instituto Superior de Ciências da Informação e da Administração')),
        'PRIVATE_POLYTECHNIC', 'AVEIRO', 40.637021, -8.632560);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4270', 'ISCE - Instituto Superior de Lisboa e Vale do Tejo',
        lower(unaccent('ISCE - Instituto Superior de Lisboa e Vale do Tejo')), 'PRIVATE_POLYTECHNIC',
        'LISBON', 38.806700, -9.191836);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4002', 'Academia Nacional Superior de Orquestra', lower(unaccent('Academia Nacional Superior de Orquestra')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.698954, -9.182060);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4076', 'Escola Superior de Educação de Fafe', lower(unaccent('Escola Superior de Educação de Fafe')),
        'PRIVATE_POLYTECHNIC', 'BRAGA', 41.463741, -8.153656);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4141', 'Escola Superior de Negócios Atlântico', lower(unaccent('Escola Superior de Negócios Atlântico')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.157944, -8.629105);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '2219', 'Universidade Católica Portuguesa - Escola de Enfermagem (Porto)',
        lower(unaccent('Universidade Católica Portuguesa - Escola de Enfermagem (Porto)')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.182027, -8.604076);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4283', 'Instituto Superior de Entre Douro e Vouga',
        lower(unaccent('Instituto Superior de Entre Douro e Vouga')), 'PRIVATE_POLYTECHNIC', 'AVEIRO',
        40.924374, -8.544808);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4109',
        'Instituto Politécnico de Saúde do Norte - CESPU - Escola Superior de Tecnologias da Saúde do Tâmega e Sousa',
        lower(unaccent('Instituto Politécnico de Saúde do Norte - CESPU - Escola Superior de Tecnologias da Saúde do Tâmega e Sousa')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.182482, -8.446302);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4200', 'Instituto Superior de Administração e Gestão',
        lower(unaccent('Instituto Superior de Administração e Gestão')), 'PRIVATE_POLYTECHNIC', 'PORTO',
        41.175222, -8.657334);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4601', 'Instituto Politécnico Jean Piaget do Sul - Escola Superior de Educação Jean Piaget de Almada',
        lower(unaccent('Instituto Politécnico Jean Piaget do Sul - Escola Superior de Educação Jean Piaget de Almada')),
        'PRIVATE_POLYTECHNIC', 'SETUBAL', 38.745945, -9.195119);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4069', 'Escola Superior de Artes e Design', lower(unaccent('Escola Superior de Artes e Design')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.184808, -8.662136);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4292', 'Instituto Superior D. Dinis', lower(unaccent('Instituto Superior D. Dinis')),
        'PRIVATE_POLYTECHNIC', 'LEIRIA', 39.740904, -8.926735);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4626',
        'Instituto Politécnico Jean Piaget do Norte - Escola Superior de Saúde Jean Piaget de Vila Nova de Gaia',
        lower(unaccent('Instituto Politécnico Jean Piaget do Norte - Escola Superior de Saúde Jean Piaget de Vila Nova de Gaia')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.177709, -8.606944);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4098', 'Escola Superior de Enfermagem de São José de Cluny',
        lower(unaccent('Escola Superior de Enfermagem de São José de Cluny')), 'PRIVATE_POLYTECHNIC',
        'MADEIRA', 32.667161, -16.904750);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4020', 'Escola Superior de Actividades Imobiliárias',
        lower(unaccent('Escola Superior de Actividades Imobiliárias')), 'PRIVATE_POLYTECHNIC', 'LISBON',
        38.743605, -9.113349);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4603', 'Instituto Politécnico Jean Piaget do Sul - Escola Superior de Saúde Jean Piaget do Algarve',
        lower(unaccent('Instituto Politécnico Jean Piaget do Sul - Escola Superior de Saúde Jean Piaget do Algarve')),
        'PRIVATE_POLYTECHNIC', 'FARO', 37.045030, -7.972718);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4627',
        'Instituto Politécnico Jean Piaget do Norte - Escola Superior de Desporto e Educação Jean Piaget de Vila Nova de Gaia',
        lower(unaccent('Instituto Politécnico Jean Piaget do Norte - Escola Superior de Desporto e Educação Jean Piaget de Vila Nova de Gaia')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.077606, -8.635186);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4089', 'Escola Superior de Saúde Norte da Cruz Vermelha Portuguesa',
        lower(unaccent('Escola Superior de Saúde Norte da Cruz Vermelha Portuguesa')),
        'PRIVATE_POLYTECHNIC', 'AVEIRO', 40.836884, -8.472529);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4156', 'Instituto Português de Administração de Marketing de Lisboa',
        lower(unaccent('Instituto Português de Administração de Marketing de Lisboa')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.722252, -9.139337);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4582', 'Instituto Politécnico da Maia - Escola Superior de Tecnologia e Gestão',
        lower(unaccent('Instituto Politécnico da Maia - Escola Superior de Tecnologia e Gestão')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.366849, -8.194727);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4110', 'Escola Superior de Saúde Cruz Vermelha Portuguesa - Alto Tâmega',
        lower(unaccent('Escola Superior de Saúde Cruz Vermelha Portuguesa - Alto Tâmega')),
        'PRIVATE_POLYTECHNIC', 'VILA_REAL', 41.781159, -7.447938);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4442', 'Instituto Superior Politécnico Gaya - Escola Superior de Ciência e Tecnologia',
        lower(unaccent('Instituto Superior Politécnico Gaya - Escola Superior de Ciência e Tecnologia')),
        'PRIVATE_POLYTECHNIC', 'PORTO', 41.119743, -8.623494);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4108', 'Instituto Politécnico de Saúde do Norte - CESPU - Escola Superior de Saúde do Vale do Ave',
        lower(unaccent('Instituto Politécnico de Saúde do Norte - CESPU - Escola Superior de Saúde do Vale do Ave')),
        'PRIVATE_POLYTECHNIC', 'BRAGA', 41.406578, -8.514814);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4616', 'Instituto Politécnico da Lusofonia - Escola Superior de Educação da Lusofonia',
        lower(unaccent('Instituto Politécnico da Lusofonia - Escola Superior de Educação da Lusofonia')),
        'PRIVATE_POLYTECHNIC', 'LISBON', 38.759847, -9.155525);

INSERT INTO institution (dges_number, name, normalized_name, type, district, latitude, longitude)
VALUES (
        '4662', 'ISLA Santarém - Instituto Politécnico - Escola Superior de Engenharia e Tecnologia',
        lower(unaccent('ISLA Santarém - Instituto Politécnico - Escola Superior de Engenharia e Tecnologia')),
        'PRIVATE_POLYTECHNIC', 'SANTAREM', 39.234692, -8.685433);

-- Give values to courses

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L160', 'Acupuntura', lower(unaccent('Acupuntura')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L160&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9059', 'Administração e Gestão de Empresas',
        lower(unaccent('Administração e Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9059&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L149', 'Administração e Gestão de Empresas - Licenciatura Internacional',
        lower(unaccent('Administração e Gestão de Empresas - Licenciatura Internacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L149&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=0502',
        (SELECT id FROM institution WHERE dges_number = '0502'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8102', 'Administração Pública (regime pós-laboral)',
        lower(unaccent('Administração Pública (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8102&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8363', 'Administração Pública e Políticas do Território (regime pós-laboral)',
        lower(unaccent('Administração Pública e Políticas do Território (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8363&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9670', 'Administração de Publicidade e Marketing',
        lower(unaccent('Administração de Publicidade e Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9670&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3021',
        (SELECT id FROM institution WHERE dges_number = '3021'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8419', 'Agronomia (regime pós-laboral)',
        lower(unaccent('Agronomia (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8419&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L220', 'Animação e Criação Visual', lower(unaccent('Animação e Criação Visual')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L220&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L375', 'Animação Desportiva e Turismo Ativo',
        lower(unaccent('Animação Desportiva e Turismo Ativo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L375&code=3165',
        (SELECT id FROM institution WHERE dges_number = '3165'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8158', 'Animação Digital', lower(unaccent('Animação Digital')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8158&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L351', 'Animação Global', lower(unaccent('Animação Global')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L351&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9933', 'Animação e Produção Artística',
        lower(unaccent('Animação e Produção Artística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9933&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9675', 'Animação Socioeducativa', lower(unaccent('Animação Socioeducativa')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9675&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8093', 'Animação Socioeducativa (regime pós-laboral)',
        lower(unaccent('Animação Socioeducativa (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8093&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9848', 'Animação Turística', lower(unaccent('Animação Turística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9848&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9448', 'Antropologia', lower(unaccent('Antropologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9448', 'Antropologia', lower(unaccent('Antropologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9448', 'Antropologia', lower(unaccent('Antropologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9448', 'Antropologia', lower(unaccent('Antropologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9006', 'Arqueologia', lower(unaccent('Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9006', 'Arqueologia', lower(unaccent('Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9006', 'Arqueologia', lower(unaccent('Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9006', 'Arqueologia', lower(unaccent('Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9006', 'Arqueologia', lower(unaccent('Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1501',
        (SELECT id FROM institution WHERE dges_number = '1501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1102',
        (SELECT id FROM institution WHERE dges_number = '1102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8258', 'Arquitetura Paisagista', lower(unaccent('Arquitetura Paisagista')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8258&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8258', 'Arquitetura Paisagista', lower(unaccent('Arquitetura Paisagista')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8258&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8258', 'Arquitetura Paisagista', lower(unaccent('Arquitetura Paisagista')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8258&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9507', 'Arquitetura e Urbanismo', lower(unaccent('Arquitetura e Urbanismo')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9507&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9551', 'Arte - Conservação e Restauro',
        lower(unaccent('Arte - Conservação e Restauro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9551&code=2265',
        (SELECT id FROM institution WHERE dges_number = '2265'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9898', 'Arte e Design', lower(unaccent('Arte e Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9898&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9898', 'Arte e Design', lower(unaccent('Arte e Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9898&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9904', 'Arte Multimédia', lower(unaccent('Arte Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9904&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9904', 'Arte Multimédia', lower(unaccent('Arte Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9904&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L284', 'Artes e Cinema Digital', lower(unaccent('Artes e Cinema Digital')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L284&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L374', 'Artes e Comunicação Multimédia',
        lower(unaccent('Artes e Comunicação Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L374&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L170', 'Artes Digitais e Multimédia',
        lower(unaccent('Artes Digitais e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L170&code=4069',
        (SELECT id FROM institution WHERE dges_number = '4069'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L077', 'Artes Dramáticas - Formação de Atores',
        lower(unaccent('Artes Dramáticas - Formação de Atores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L077&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8413', 'Artes e Humanidades', lower(unaccent('Artes e Humanidades')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8413&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9681', 'Artes Performativas', lower(unaccent('Artes Performativas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9681&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9007', 'Artes Plásticas', lower(unaccent('Artes Plásticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9007&code=5402',
        (SELECT id FROM institution WHERE dges_number = '5402'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9007', 'Artes Plásticas', lower(unaccent('Artes Plásticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9007&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9682', 'Artes Plásticas e Intermédia',
        lower(unaccent('Artes Plásticas e Intermédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9682&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9347', 'Artes Plásticas e Multimédia',
        lower(unaccent('Artes Plásticas e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9347&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9347', 'Artes Plásticas e Multimédia',
        lower(unaccent('Artes Plásticas e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9347&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L122', 'Artes Plásticas e Tecnologias Artísticas',
        lower(unaccent('Artes Plásticas e Tecnologias Artísticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L122&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9683', 'Artes Visuais - Fotografia', lower(unaccent('Artes Visuais - Fotografia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9683&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8307', 'Artes Visuais e Tecnologias',
        lower(unaccent('Artes Visuais e Tecnologias')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8307&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8264', 'Artes Visuais e Tecnologias Artísticas',
        lower(unaccent('Artes Visuais e Tecnologias Artísticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8264&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8276', 'Assessoria de Direção', lower(unaccent('Assessoria de Direção')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8276&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9009', 'Assessoria e Tradução', lower(unaccent('Assessoria e Tradução')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9009&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9829', 'Assessoria e Tradução (regime pós-laboral)',
        lower(unaccent('Assessoria e Tradução (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9829&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L008', 'Atividade Física e Estilos de Vida Saudáveis',
        lower(unaccent('Atividade Física e Estilos de Vida Saudáveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L008&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L008', 'Atividade Física e Estilos de Vida Saudáveis',
        lower(unaccent('Atividade Física e Estilos de Vida Saudáveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L008&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8141', 'Audiologia', lower(unaccent('Audiologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8141&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8141', 'Audiologia', lower(unaccent('Audiologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8141&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9010', 'Audiovisual e Multimédia', lower(unaccent('Audiovisual e Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9010&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9010', 'Audiovisual e Multimédia', lower(unaccent('Audiovisual e Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9010&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L332', 'Automação e Sistemas Informáticos',
        lower(unaccent('Automação e Sistemas Informáticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L332&code=4613',
        (SELECT id FROM institution WHERE dges_number = '4613'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L299', 'Automação e Sistemas de Produção',
        lower(unaccent('Automação e Sistemas de Produção')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L299&code=3014',
        (SELECT id FROM institution WHERE dges_number = '3014'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L356', 'Banda Desenhada e Narrativas Gráficas',
        lower(unaccent('Banda Desenhada e Narrativas Gráficas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L356&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L296', 'Bioeconomia Circular e Tecnologia',
        lower(unaccent('Bioeconomia Circular e Tecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L296&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9687', 'Bioinformática', lower(unaccent('Bioinformática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9687&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9687', 'Bioinformática', lower(unaccent('Bioinformática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9687&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1309',
        (SELECT id FROM institution WHERE dges_number = '1309'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9688', 'Biologia Aplicada', lower(unaccent('Biologia Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9688&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L029', 'Biologia e Biotecnologia', lower(unaccent('Biologia e Biotecnologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L029&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L259', 'Biologia e Biotecnologia Alimentar',
        lower(unaccent('Biologia e Biotecnologia Alimentar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L259&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9348', 'Biologia Celular e Molecular',
        lower(unaccent('Biologia Celular e Molecular')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9348&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8262', 'Biologia Humana', lower(unaccent('Biologia Humana')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8262&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9013', 'Biologia Marinha', lower(unaccent('Biologia Marinha')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9013&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9013', 'Biologia Marinha', lower(unaccent('Biologia Marinha')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9013&code=0520',
        (SELECT id FROM institution WHERE dges_number = '0520'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9013', 'Biologia Marinha', lower(unaccent('Biologia Marinha')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9013&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9690', 'Biomecânica', lower(unaccent('Biomecânica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9690&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L089', 'Biorrecursos', lower(unaccent('Biorrecursos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L089&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L093', 'Biotecnologia Alimentar', lower(unaccent('Biotecnologia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L093&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L101', 'Biotecnologia Medicinal', lower(unaccent('Biotecnologia Medicinal')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L101&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L101', 'Biotecnologia Medicinal', lower(unaccent('Biotecnologia Medicinal')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L101&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8137', 'Cardiopneumologia', lower(unaccent('Cardiopneumologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8137&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8083', 'Ciclo Básico de Medicina', lower(unaccent('Ciclo Básico de Medicina')),
        'INTEGRATED_MASTER_PREPARATORY', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8083&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8083', 'Ciclo Básico de Medicina', lower(unaccent('Ciclo Básico de Medicina')),
        'INTEGRATED_MASTER_PREPARATORY', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8083&code=1309',
        (SELECT id FROM institution WHERE dges_number = '1309'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L345', 'Cidades Sustentáveis e Inteligentes',
        lower(unaccent('Cidades Sustentáveis e Inteligentes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L345&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8571',
        'Ciênc de Engenharia-Eng Mecânica; Eng Eletrotécnica e de Computadores (Pre)',
        lower(unaccent('Ciênc de Engenharia-Eng Mecânica; Eng Eletrotécnica e de Computadores (Pre)')),
        'BACHELOR_PREPARATORY_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8571&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L352', 'Ciência Animal', lower(unaccent('Ciência Animal')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L352&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9696', 'Ciência de Computadores', lower(unaccent('Ciência de Computadores')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9696&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=0906',
        (SELECT id FROM institution WHERE dges_number = '0906'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L271', 'Ciência de Dados Aplicada', lower(unaccent('Ciência de Dados Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L271&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L290', 'Ciência de Dados e Gestão', lower(unaccent('Ciência de Dados e Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L290&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L283', 'Ciência de Dados e Inteligência Artificial',
        lower(unaccent('Ciência de Dados e Inteligência Artificial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L283&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L310', 'Ciência de Dados para a Gestão',
        lower(unaccent('Ciência de Dados para a Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L310&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L189', 'Ciência de Dados (regime pós-laboral)',
        lower(unaccent('Ciência de Dados (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L189&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9694', 'Ciência da Informação', lower(unaccent('Ciência da Informação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9694&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9694', 'Ciência da Informação', lower(unaccent('Ciência da Informação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9694&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9019', 'Ciência Política', lower(unaccent('Ciência Política')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9019&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9019', 'Ciência Política', lower(unaccent('Ciência Política')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9019&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9019', 'Ciência Política', lower(unaccent('Ciência Política')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9019&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=2295',
        (SELECT id FROM institution WHERE dges_number = '2295'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9350', 'Ciência e Tecnologia dos Alimentos',
        lower(unaccent('Ciência e Tecnologia dos Alimentos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9350&code=3021',
        (SELECT id FROM institution WHERE dges_number = '3021'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9818', 'Ciência e Tecnologia Animal',
        lower(unaccent('Ciência e Tecnologia Animal')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9818&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8455', 'Ciência e Tecnologias do Som',
        lower(unaccent('Ciência e Tecnologias do Som')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8455&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L315', 'Ciência e Visualização de Dados',
        lower(unaccent('Ciência e Visualização de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L315&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L316', 'Ciências Aeronáuticas e do Espaço',
        lower(unaccent('Ciências Aeronáuticas e do Espaço')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L316&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9022', 'Ciências Agrárias', lower(unaccent('Ciências Agrárias')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9022&code=0140',
        (SELECT id FROM institution WHERE dges_number = '0140'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9379', 'Ciências do Ambiente', lower(unaccent('Ciências do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9379&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9379', 'Ciências do Ambiente', lower(unaccent('Ciências do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9379&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L010', 'Ciências da Arte e do Património',
        lower(unaccent('Ciências da Arte e do Património')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L010&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9819', 'Ciências Bioanalíticas', lower(unaccent('Ciências Bioanalíticas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9819&code=0504',
        (SELECT id FROM institution WHERE dges_number = '0504'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=0206',
        (SELECT id FROM institution WHERE dges_number = '0206'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=2227',
        (SELECT id FROM institution WHERE dges_number = '2227'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L256', 'Ciências Biomédicas e da Saúde',
        lower(unaccent('Ciências Biomédicas e da Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L256&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L111', 'Ciências Bioveterinárias', lower(unaccent('Ciências Bioveterinárias')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L111&code=4126',
        (SELECT id FROM institution WHERE dges_number = '4126'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L255', 'Ciências Cognitivas e do Comportamento',
        lower(unaccent('Ciências Cognitivas e do Comportamento')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L255&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9397', 'Ciências da Computação', lower(unaccent('Ciências da Computação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9397&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9025', 'Ciências da Cultura', lower(unaccent('Ciências da Cultura')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9025&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=0508',
        (SELECT id FROM institution WHERE dges_number = '0508'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=1111',
        (SELECT id FROM institution WHERE dges_number = '1111'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=0507',
        (SELECT id FROM institution WHERE dges_number = '0507'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=1109',
        (SELECT id FROM institution WHERE dges_number = '1109'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L144', 'Ciências da Educação - Educação Social',
        lower(unaccent('Ciências da Educação - Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L144&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9821', 'Ciências da Educação e da Formação',
        lower(unaccent('Ciências da Educação e da Formação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9821&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9045', 'Ciências Empresariais', lower(unaccent('Ciências Empresariais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9045&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9045', 'Ciências Empresariais', lower(unaccent('Ciências Empresariais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9045&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8097', 'Ciências Empresariais (regime pós-laboral)',
        lower(unaccent('Ciências Empresariais (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8097&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0504',
        (SELECT id FROM institution WHERE dges_number = '0504'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=1505',
        (SELECT id FROM institution WHERE dges_number = '1505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=1106',
        (SELECT id FROM institution WHERE dges_number = '1106'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L009', 'Ciências Florestais e Recursos Naturais',
        lower(unaccent('Ciências Florestais e Recursos Naturais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L009&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L294', 'Ciências Forenses', lower(unaccent('Ciências Forenses')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L294&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8059', 'Ciências Forenses e Criminais',
        lower(unaccent('Ciências Forenses e Criminais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8059&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9040', 'Ciências da Linguagem', lower(unaccent('Ciências da Linguagem')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9040&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9040', 'Ciências da Linguagem', lower(unaccent('Ciências da Linguagem')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9040&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9040', 'Ciências da Linguagem', lower(unaccent('Ciências da Linguagem')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9040&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9041', 'Ciências do Mar', lower(unaccent('Ciências do Mar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9041&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9708', 'Ciências do Meio Aquático', lower(unaccent('Ciências do Meio Aquático')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9708&code=1110',
        (SELECT id FROM institution WHERE dges_number = '1110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L206',
        'Ciências Militares Aeronáuticas, especialidade de Administração Aeronáutica',
        lower(unaccent('Ciências Militares Aeronáuticas, especialidade de Administração Aeronáutica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L206&code=7712',
        (SELECT id FROM institution WHERE dges_number = '7712'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L219', 'Ciências Militares Aeronáuticas, Especialidade de Engenharia',
        lower(unaccent('Ciências Militares Aeronáuticas, Especialidade de Engenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L219&code=7712',
        (SELECT id FROM institution WHERE dges_number = '7712'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L289', 'Ciências Militares Aeronáuticas, especialidade de Piloto Aviador',
        lower(unaccent('Ciências Militares Aeronáuticas, especialidade de Piloto Aviador')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L289&code=7712',
        (SELECT id FROM institution WHERE dges_number = '7712'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L201', 'Ciências Militares Navais, ramo de Administração Naval',
        lower(unaccent('Ciências Militares Navais, ramo de Administração Naval')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L201&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L216', 'Ciências Militares Navais, ramo de Engenharia Naval',
        lower(unaccent('Ciências Militares Navais, ramo de Engenharia Naval')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L216&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L325', 'Ciências Militares Navais, ramo de Marinha e Fuzileiros',
        lower(unaccent('Ciências Militares Navais, ramo de Marinha e Fuzileiros')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L325&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L195', 'Ciências Militares, no Ramo de Administração',
        lower(unaccent('Ciências Militares, no Ramo de Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L195&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L323', 'Ciências Militares, ramo Exército',
        lower(unaccent('Ciências Militares, ramo Exército')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L323&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L324', 'Ciências Militares, ramo Segurança',
        lower(unaccent('Ciências Militares, ramo Segurança')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L324&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9046', 'Ciências Musicais', lower(unaccent('Ciências Musicais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9046&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=1507',
        (SELECT id FROM institution WHERE dges_number = '1507'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=0901',
        (SELECT id FROM institution WHERE dges_number = '0901'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=1101',
        (SELECT id FROM institution WHERE dges_number = '1101'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('A017', 'Ciências do Oceano (ensino em inglês)',
        lower(unaccent('Ciências do Oceano (ensino em inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A017&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L243', 'Ciências Policiais', lower(unaccent('Ciências Policiais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L243&code=7530',
        (SELECT id FROM institution WHERE dges_number = '7530'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L338', 'Ciências e Sociedade', lower(unaccent('Ciências e Sociedade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L338&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9709', 'Ciências e Tecnologia do Ambiente',
        lower(unaccent('Ciências e Tecnologia do Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9709&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9709', 'Ciências e Tecnologia do Ambiente',
        lower(unaccent('Ciências e Tecnologia do Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9709&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9043', 'Ciências e Tecnologias da Documentação e Informação',
        lower(unaccent('Ciências e Tecnologias da Documentação e Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9043&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L372', 'Ciências e Tecnologias Florestais',
        lower(unaccent('Ciências e Tecnologias Florestais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L372&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9048', 'Cinema', lower(unaccent('Cinema')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9048&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9048', 'Cinema', lower(unaccent('Cinema')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9048&code=3116',
        (SELECT id FROM institution WHERE dges_number = '3116'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9048', 'Cinema', lower(unaccent('Cinema')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9048&code=2265',
        (SELECT id FROM institution WHERE dges_number = '2265'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L301', 'Cinema e Artes dos Media', lower(unaccent('Cinema e Artes dos Media')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L301&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9713', 'Cinema e Audiovisual', lower(unaccent('Cinema e Audiovisual')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9713&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9713', 'Cinema e Audiovisual', lower(unaccent('Cinema e Audiovisual')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9713&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L371', 'Cinema e Média Digitais', lower(unaccent('Cinema e Média Digitais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L371&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9716', 'Comércio Internacional', lower(unaccent('Comércio Internacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9716&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9716', 'Comércio Internacional', lower(unaccent('Comércio Internacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9716&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9866', 'Comércio Internacional (regime pós-laboral)',
        lower(unaccent('Comércio Internacional (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9866&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L035', 'Comércio e Negócios Internacionais (regime pós-laboral)',
        lower(unaccent('Comércio e Negócios Internacionais (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L035&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L056', 'Comércio e Relações Económicas Internacionais',
        lower(unaccent('Comércio e Relações Económicas Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L056&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L331', 'Computação Criativa e Realidade Virtual',
        lower(unaccent('Computação Criativa e Realidade Virtual')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L331&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L211', 'Computação e Logística', lower(unaccent('Computação e Logística')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L211&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L291', 'Computação e Matemática Aplicada',
        lower(unaccent('Computação e Matemática Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L291&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L291', 'Computação e Matemática Aplicada',
        lower(unaccent('Computação e Matemática Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L291&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L291', 'Computação e Matemática Aplicada',
        lower(unaccent('Computação e Matemática Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L291&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L019', 'Comunicação Aplicada', lower(unaccent('Comunicação Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L019&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9051', 'Comunicação Aplicada: Marketing, Publicidade e Relações Públicas',
        lower(unaccent('Comunicação Aplicada: Marketing, Publicidade e Relações Públicas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9051&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8313', 'Comunicação Audiovisual e Multimédia',
        lower(unaccent('Comunicação Audiovisual e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8313&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9894', 'Comunicação e Design Multimédia',
        lower(unaccent('Comunicação e Design Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9894&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L330', 'Comunicação Digital', lower(unaccent('Comunicação Digital')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L330&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9053', 'Comunicação Empresarial', lower(unaccent('Comunicação Empresarial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9053&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9053', 'Comunicação Empresarial', lower(unaccent('Comunicação Empresarial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9053&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9867', 'Comunicação Empresarial (regime pós-laboral)',
        lower(unaccent('Comunicação Empresarial (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9867&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L337', 'Comunicação Global', lower(unaccent('Comunicação Global')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L337&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9662', 'Comunicação e Jornalismo', lower(unaccent('Comunicação e Jornalismo')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9662&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L099', 'Comunicação e Media', lower(unaccent('Comunicação e Media')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L099&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8339', 'Comunicação Multimédia', lower(unaccent('Comunicação Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8339&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9052', 'Comunicação e Multimédia', lower(unaccent('Comunicação e Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9052&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9717', 'Comunicação Organizacional', lower(unaccent('Comunicação Organizacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9717&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8342', 'Comunicação Organizacional (regime pós-laboral)',
        lower(unaccent('Comunicação Organizacional (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8342&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9652', 'Comunicação e Relações Públicas',
        lower(unaccent('Comunicação e Relações Públicas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9652&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9652', 'Comunicação e Relações Públicas',
        lower(unaccent('Comunicação e Relações Públicas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9652&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9054', 'Comunicação Social', lower(unaccent('Comunicação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9054&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9054', 'Comunicação Social', lower(unaccent('Comunicação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9054&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9054', 'Comunicação Social', lower(unaccent('Comunicação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9054&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9453', 'Comunicação Social e Cultural',
        lower(unaccent('Comunicação Social e Cultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9453&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L297', 'Comunicação Social: Jornalismo e Comunicação Empresarial',
        lower(unaccent('Comunicação Social: Jornalismo e Comunicação Empresarial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L297&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9720', 'Comunicação, Cultura e Organizações',
        lower(unaccent('Comunicação, Cultura e Organizações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9720&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8036', 'Conservação - Restauro', lower(unaccent('Conservação - Restauro')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8036&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9380', 'Conservação e Restauro', lower(unaccent('Conservação e Restauro')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9380&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=4444',
        (SELECT id FROM institution WHERE dges_number = '4444'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9058', 'Contabilidade e Administração',
        lower(unaccent('Contabilidade e Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9058&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9058', 'Contabilidade e Administração',
        lower(unaccent('Contabilidade e Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9058&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9058', 'Contabilidade e Administração',
        lower(unaccent('Contabilidade e Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9058&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9870', 'Contabilidade e Administração (regime pós-laboral)',
        lower(unaccent('Contabilidade e Administração (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9870&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9870', 'Contabilidade e Administração (regime pós-laboral)',
        lower(unaccent('Contabilidade e Administração (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9870&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9061', 'Contabilidade e Auditoria', lower(unaccent('Contabilidade e Auditoria')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9061&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9627', 'Contabilidade e Finanças', lower(unaccent('Contabilidade e Finanças')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9627&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9627', 'Contabilidade e Finanças', lower(unaccent('Contabilidade e Finanças')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9627&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9628', 'Contabilidade e Finanças (regime noturno)',
        lower(unaccent('Contabilidade e Finanças (regime noturno)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9628&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9498', 'Contabilidade e Fiscalidade',
        lower(unaccent('Contabilidade e Fiscalidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9498&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9498', 'Contabilidade e Fiscalidade',
        lower(unaccent('Contabilidade e Fiscalidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9498&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9722', 'Contabilidade e Gestão Pública',
        lower(unaccent('Contabilidade e Gestão Pública')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9722&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9869', 'Contabilidade (regime pós-laboral)',
        lower(unaccent('Contabilidade (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9869&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9869', 'Contabilidade (regime pós-laboral)',
        lower(unaccent('Contabilidade (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9869&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9065', 'Contabilidade, Fiscalidade e Auditoria',
        lower(unaccent('Contabilidade, Fiscalidade e Auditoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9065&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L070', 'Criatividade e Inovação Empresarial',
        lower(unaccent('Criatividade e Inovação Empresarial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L070&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9066', 'Criminologia', lower(unaccent('Criminologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=1114',
        (SELECT id FROM institution WHERE dges_number = '1114'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9066', 'Criminologia', lower(unaccent('Criminologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9066', 'Criminologia', lower(unaccent('Criminologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9066', 'Criminologia', lower(unaccent('Criminologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9066', 'Criminologia', lower(unaccent('Criminologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L078', 'Criminologia e Justiça Criminal',
        lower(unaccent('Criminologia e Justiça Criminal')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L078&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L267', 'Cuidados de Beleza e Bem-Estar',
        lower(unaccent('Cuidados de Beleza e Bem-Estar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L267&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L312', 'Cultura e Transformação Digital',
        lower(unaccent('Cultura e Transformação Digital')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L312&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9068', 'Dança', lower(unaccent('Dança')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9068&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9068', 'Dança', lower(unaccent('Dança')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9068&code=3111',
        (SELECT id FROM institution WHERE dges_number = '3111'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8399', 'Desenho', lower(unaccent('Desenho')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8399&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8399', 'Desenho', lower(unaccent('Desenho')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8399&code=5402',
        (SELECT id FROM institution WHERE dges_number = '5402'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L210', 'Desenvolvimento de Jogos', lower(unaccent('Desenvolvimento de Jogos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L210&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L180', 'Desenvolvimento de Jogos Digitais',
        lower(unaccent('Desenvolvimento de Jogos Digitais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L180&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L278', 'Desenvolvimento de Software e Aplicações',
        lower(unaccent('Desenvolvimento de Software e Aplicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L278&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=1501',
        (SELECT id FROM institution WHERE dges_number = '1501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=4069',
        (SELECT id FROM institution WHERE dges_number = '4069'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9723', 'Design de Ambientes', lower(unaccent('Design de Ambientes')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9723&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L308', 'Design de Animação', lower(unaccent('Design de Animação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L308&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L260', 'Design Audiovisual', lower(unaccent('Design Audiovisual')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L260&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=5402',
        (SELECT id FROM institution WHERE dges_number = '5402'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L158', 'Design de Comunicação e Audiovisual',
        lower(unaccent('Design de Comunicação e Audiovisual')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L158&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9072', 'Design de Equipamento', lower(unaccent('Design de Equipamento')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9072&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L335', 'Design de Equipamento e Ambientes',
        lower(unaccent('Design de Equipamento e Ambientes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L335&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L257', 'Design de Espaços', lower(unaccent('Design de Espaços')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L257&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L125', 'Design Global', lower(unaccent('Design Global')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L125&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9470', 'Design Gráfico', lower(unaccent('Design Gráfico')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9470&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9729', 'Design Gráfico e Multimédia',
        lower(unaccent('Design Gráfico e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9729&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8126', 'Design Gráfico e Multimédia (regime pós-laboral)',
        lower(unaccent('Design Gráfico e Multimédia (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8126&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9873', 'Design Gráfico (regime pós-laboral)',
        lower(unaccent('Design Gráfico (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9873&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9074', 'Design Industrial', lower(unaccent('Design Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9074&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9074', 'Design Industrial', lower(unaccent('Design Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9074&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9074', 'Design Industrial', lower(unaccent('Design Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9074&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9725', 'Design de Interiores e Equipamento',
        lower(unaccent('Design de Interiores e Equipamento')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9725&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8309', 'Design de Jogos Digitais', lower(unaccent('Design de Jogos Digitais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8309&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9499', 'Design e Marketing de Moda', lower(unaccent('Design e Marketing de Moda')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9499&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9071', 'Design de Moda', lower(unaccent('Design de Moda')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9071&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9071', 'Design de Moda', lower(unaccent('Design de Moda')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9071&code=1501',
        (SELECT id FROM institution WHERE dges_number = '1501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9726', 'Design de Moda e Têxtil', lower(unaccent('Design de Moda e Têxtil')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9726&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9075', 'Design Multimédia', lower(unaccent('Design Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9075&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9891', 'Design e Multimédia', lower(unaccent('Design e Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9891&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9073', 'Design e Produção Gráfica', lower(unaccent('Design e Produção Gráfica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9073&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L230', 'Design e Produção de Moda', lower(unaccent('Design e Produção de Moda')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L230&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L230', 'Design e Produção de Moda', lower(unaccent('Design e Produção de Moda')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L230&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L270', 'Design e Produção de Moda e Têxtil',
        lower(unaccent('Design e Produção de Moda e Têxtil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L270&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8494', 'Design de Produto', lower(unaccent('Design de Produto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8494&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9727', 'Design do Produto', lower(unaccent('Design do Produto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9727&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8525', 'Design de Produto - Cerâmica e Vidro',
        lower(unaccent('Design de Produto - Cerâmica e Vidro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8525&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L138', 'Design de Produto e Tecnologia',
        lower(unaccent('Design de Produto e Tecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L138&code=3014',
        (SELECT id FROM institution WHERE dges_number = '3014'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L253', 'Design Sustentável', lower(unaccent('Design Sustentável')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L253&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9644', 'Design e Tecnologia das Artes Gráficas',
        lower(unaccent('Design e Tecnologia das Artes Gráficas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9644&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L369', 'Design UX/UI', lower(unaccent('Design UX/UI')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L369&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3036',
        (SELECT id FROM institution WHERE dges_number = '3036'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4076',
        (SELECT id FROM institution WHERE dges_number = '4076'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4627',
        (SELECT id FROM institution WHERE dges_number = '4627'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9850', 'Desporto e Atividade Física',
        lower(unaccent('Desporto e Atividade Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9850&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9850', 'Desporto e Atividade Física',
        lower(unaccent('Desporto e Atividade Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9850&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9851', 'Desporto e Bem-Estar', lower(unaccent('Desporto e Bem-Estar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9851&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L174', 'Desporto, Condição Física e Bem-Estar',
        lower(unaccent('Desporto, Condição Física e Bem-Estar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L174&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L034', 'Desporto, Condição Física e Saúde',
        lower(unaccent('Desporto, Condição Física e Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L034&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L034', 'Desporto, Condição Física e Saúde',
        lower(unaccent('Desporto, Condição Física e Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L034&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9731', 'Desporto e Lazer', lower(unaccent('Desporto e Lazer')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9731&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9731', 'Desporto e Lazer', lower(unaccent('Desporto e Lazer')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9731&code=3165',
        (SELECT id FROM institution WHERE dges_number = '3165'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9730', 'Desporto de Natureza e Turismo Ativo',
        lower(unaccent('Desporto de Natureza e Turismo Ativo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9730&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=4626',
        (SELECT id FROM institution WHERE dges_number = '4626'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=4604',
        (SELECT id FROM institution WHERE dges_number = '4604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=4460',
        (SELECT id FROM institution WHERE dges_number = '4460'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9076', 'Direção e Gestão Hoteleira', lower(unaccent('Direção e Gestão Hoteleira')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9076&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9076', 'Direção e Gestão Hoteleira', lower(unaccent('Direção e Gestão Hoteleira')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9076&code=3046',
        (SELECT id FROM institution WHERE dges_number = '3046'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9076', 'Direção e Gestão Hoteleira', lower(unaccent('Direção e Gestão Hoteleira')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9076&code=1321',
        (SELECT id FROM institution WHERE dges_number = '1321'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9875', 'Direção e Gestão Hoteleira (regime pós-laboral)',
        lower(unaccent('Direção e Gestão Hoteleira (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9875&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=0502',
        (SELECT id FROM institution WHERE dges_number = '0502'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=1504',
        (SELECT id FROM institution WHERE dges_number = '1504'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=0911',
        (SELECT id FROM institution WHERE dges_number = '0911'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=1114',
        (SELECT id FROM institution WHERE dges_number = '1114'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2280',
        (SELECT id FROM institution WHERE dges_number = '2280'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2281',
        (SELECT id FROM institution WHERE dges_number = '2281'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8358', 'Direito (regime pós-laboral)',
        lower(unaccent('Direito (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8358&code=1504',
        (SELECT id FROM institution WHERE dges_number = '1504'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8358', 'Direito (regime pós-laboral)',
        lower(unaccent('Direito (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8358&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L090', 'Ecologia e Ambiente', lower(unaccent('Ecologia e Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L090&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0170',
        (SELECT id FROM institution WHERE dges_number = '0170'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0204',
        (SELECT id FROM institution WHERE dges_number = '0204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0904',
        (SELECT id FROM institution WHERE dges_number = '0904'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1104',
        (SELECT id FROM institution WHERE dges_number = '1104'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2271',
        (SELECT id FROM institution WHERE dges_number = '2271'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('A006', 'Economia (ensino em Inglês)',
        lower(unaccent('Economia (ensino em Inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A006&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L152', 'Economia e Finanças - Licenciatura Internacional',
        lower(unaccent('Economia e Finanças - Licenciatura Internacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L152&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9353', 'Educação', lower(unaccent('Educação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9353&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8427', 'Educação (regime pós-laboral)',
        lower(unaccent('Educação (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8427&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9082', 'Educação Ambiental', lower(unaccent('Educação Ambiental')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9082&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L130', 'Educação Ambiental e Turismo de Natureza',
        lower(unaccent('Educação Ambiental e Turismo de Natureza')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L130&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4076',
        (SELECT id FROM institution WHERE dges_number = '4076'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4080',
        (SELECT id FROM institution WHERE dges_number = '4080'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4085',
        (SELECT id FROM institution WHERE dges_number = '4085'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4627',
        (SELECT id FROM institution WHERE dges_number = '4627'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4601',
        (SELECT id FROM institution WHERE dges_number = '4601'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4616',
        (SELECT id FROM institution WHERE dges_number = '4616'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9876', 'Educação Básica (regime pós-laboral)',
        lower(unaccent('Educação Básica (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9876&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=4306',
        (SELECT id FROM institution WHERE dges_number = '4306'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L040', 'Educação e Formação', lower(unaccent('Educação e Formação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L040&code=1513',
        (SELECT id FROM institution WHERE dges_number = '1513'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9878', 'Educação Musical', lower(unaccent('Educação Musical')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9878&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4076',
        (SELECT id FROM institution WHERE dges_number = '4076'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4085',
        (SELECT id FROM institution WHERE dges_number = '4085'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4627',
        (SELECT id FROM institution WHERE dges_number = '4627'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4601',
        (SELECT id FROM institution WHERE dges_number = '4601'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4277',
        (SELECT id FROM institution WHERE dges_number = '4277'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9473', 'Educação Social Gerontológica',
        lower(unaccent('Educação Social Gerontológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9473&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9879', 'Educação Social (regime pós-laboral)',
        lower(unaccent('Educação Social (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9879&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L194', 'Eletrónica e Mecânica Industrial',
        lower(unaccent('Eletrónica e Mecânica Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L194&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L185', 'Empreendedorismo', lower(unaccent('Empreendedorismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L185&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9855', 'Energia e Ambiente', lower(unaccent('Energia e Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9855&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9934', 'Energias Renováveis', lower(unaccent('Energias Renováveis')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9934&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8522', 'Energias Renováveis e Ambiente',
        lower(unaccent('Energias Renováveis e Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8522&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7001',
        (SELECT id FROM institution WHERE dges_number = '7001'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7002',
        (SELECT id FROM institution WHERE dges_number = '7002'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7003',
        (SELECT id FROM institution WHERE dges_number = '7003'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7005',
        (SELECT id FROM institution WHERE dges_number = '7005'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7055',
        (SELECT id FROM institution WHERE dges_number = '7055'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7065',
        (SELECT id FROM institution WHERE dges_number = '7065'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=3155',
        (SELECT id FROM institution WHERE dges_number = '3155'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7075',
        (SELECT id FROM institution WHERE dges_number = '7075'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7085',
        (SELECT id FROM institution WHERE dges_number = '7085'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7092',
        (SELECT id FROM institution WHERE dges_number = '7092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7093',
        (SELECT id FROM institution WHERE dges_number = '7093'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7030',
        (SELECT id FROM institution WHERE dges_number = '7030'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=1320',
        (SELECT id FROM institution WHERE dges_number = '1320'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7010',
        (SELECT id FROM institution WHERE dges_number = '7010'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7080',
        (SELECT id FROM institution WHERE dges_number = '7080'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4096',
        (SELECT id FROM institution WHERE dges_number = '4096'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4098',
        (SELECT id FROM institution WHERE dges_number = '4098'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4110',
        (SELECT id FROM institution WHERE dges_number = '4110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4103',
        (SELECT id FROM institution WHERE dges_number = '4103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4089',
        (SELECT id FROM institution WHERE dges_number = '4089'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4626',
        (SELECT id FROM institution WHERE dges_number = '4626'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4603',
        (SELECT id FROM institution WHERE dges_number = '4603'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4113',
        (SELECT id FROM institution WHERE dges_number = '4113'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4460',
        (SELECT id FROM institution WHERE dges_number = '4460'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=2218',
        (SELECT id FROM institution WHERE dges_number = '2218'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=2219',
        (SELECT id FROM institution WHERE dges_number = '2219'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9501', 'Enfermagem (entrada no 2.º semestre)',
        lower(unaccent('Enfermagem (entrada no 2.º semestre)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9501&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=4615',
        (SELECT id FROM institution WHERE dges_number = '4615'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=4109',
        (SELECT id FROM institution WHERE dges_number = '4109'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9740', 'Engenharia Aeronáutica', lower(unaccent('Engenharia Aeronáutica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9740&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9740', 'Engenharia Aeronáutica', lower(unaccent('Engenharia Aeronáutica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9740&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=3021',
        (SELECT id FROM institution WHERE dges_number = '3021'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L164', 'Engenharia do Ambiente e Geoinformática',
        lower(unaccent('Engenharia do Ambiente e Geoinformática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L164&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L202', 'Engenharia de Automação Industrial',
        lower(unaccent('Engenharia de Automação Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L202&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9092', 'Engenharia de Automação, Controlo e Instrumentação',
        lower(unaccent('Engenharia de Automação, Controlo e Instrumentação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9092&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9741', 'Engenharia Automóvel', lower(unaccent('Engenharia Automóvel')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9741&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9474', 'Engenharia Biológica', lower(unaccent('Engenharia Biológica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9474&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L204', 'Engenharia Biomédica e Biofísica',
        lower(unaccent('Engenharia Biomédica e Biofísica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L204&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=4020',
        (SELECT id FROM institution WHERE dges_number = '4020'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9743', 'Engenharia Civil e do Ambiente',
        lower(unaccent('Engenharia Civil e do Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9743&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9090', 'Engenharia Civil (regime noturno)',
        lower(unaccent('Engenharia Civil (regime noturno)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9090&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8407', 'Engenharia da Computação Gráfica e Multimédia',
        lower(unaccent('Engenharia da Computação Gráfica e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8407&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L223', 'Engenharia Computacional', lower(unaccent('Engenharia Computacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L223&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L217', 'Engenharia de Computadores e Informática',
        lower(unaccent('Engenharia de Computadores e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L217&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L358', 'Engenharia de Comunicações e de Informação',
        lower(unaccent('Engenharia de Comunicações e de Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L358&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L263', 'Engenharia e Design Industrial',
        lower(unaccent('Engenharia e Design Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L263&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L192', 'Engenharia e Ciência de Dados',
        lower(unaccent('Engenharia e Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L192&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L110', 'Engenharia Eletrónica e de Telecomunicações',
        lower(unaccent('Engenharia Eletrónica e de Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L110&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9105', 'Engenharia Eletromecânica', lower(unaccent('Engenharia Eletromecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9105&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9105', 'Engenharia Eletromecânica', lower(unaccent('Engenharia Eletromecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9105&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9912', 'Engenharia Eletrónica', lower(unaccent('Engenharia Eletrónica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9912&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9106', 'Engenharia Eletrónica e de Automação',
        lower(unaccent('Engenharia Eletrónica e de Automação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9106&code=4442',
        (SELECT id FROM institution WHERE dges_number = '4442'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L218', 'Engenharia Eletrónica Industrial e Computadores',
        lower(unaccent('Engenharia Eletrónica Industrial e Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L218&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9547', 'Engenharia Eletrónica e Informática',
        lower(unaccent('Engenharia Eletrónica e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9547&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9107', 'Engenharia Eletrónica e Telecomunicações',
        lower(unaccent('Engenharia Eletrónica e Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9107&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9108', 'Engenharia Eletrónica e Telecomunicações e de Computadores',
        lower(unaccent('Engenharia Eletrónica e Telecomunicações e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9108&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9109', 'Engenharia Eletrotécnica', lower(unaccent('Engenharia Eletrotécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9109&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9109', 'Engenharia Eletrotécnica', lower(unaccent('Engenharia Eletrotécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9109&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9109', 'Engenharia Eletrotécnica', lower(unaccent('Engenharia Eletrotécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9109&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L266', 'Engenharia Eletrotécnica e de Computadores (regime noturno)',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores (regime noturno)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L266&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L118', 'Engenharia Eletrotécnica Marítima',
        lower(unaccent('Engenharia Eletrotécnica Marítima')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L118&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L238', 'Engenharia Eletrotécnica Militar',
        lower(unaccent('Engenharia Eletrotécnica Militar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L238&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9110', 'Engenharia Eletrotécnica - Sistemas Elétricos de Energia',
        lower(unaccent('Engenharia Eletrotécnica - Sistemas Elétricos de Energia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9110&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8277', 'Engenharia Eletrotécnica de Sistemas de Energia',
        lower(unaccent('Engenharia Eletrotécnica de Sistemas de Energia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8277&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9111', 'Engenharia Eletrotécnica e das Telecomunicações',
        lower(unaccent('Engenharia Eletrotécnica e das Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9111&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8311', 'Engenharia em Desenvolvimento de Jogos Digitais',
        lower(unaccent('Engenharia em Desenvolvimento de Jogos Digitais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8311&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9648', 'Engenharia da Energia e do Ambiente',
        lower(unaccent('Engenharia da Energia e do Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9648&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L214', 'Engenharia da Energia e Ambiente',
        lower(unaccent('Engenharia da Energia e Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L214&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8463', 'Engenharia das Energias Renováveis',
        lower(unaccent('Engenharia das Energias Renováveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8463&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9910', 'Engenharia de Energias Renováveis',
        lower(unaccent('Engenharia de Energias Renováveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9910&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9910', 'Engenharia de Energias Renováveis',
        lower(unaccent('Engenharia de Energias Renováveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9910&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L213', 'Engenharia Física Aplicada', lower(unaccent('Engenharia Física Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L213&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L367', 'Engenharia Física e Computacional',
        lower(unaccent('Engenharia Física e Computacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L367&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L233', 'Engenharia Física Tecnológica',
        lower(unaccent('Engenharia Física Tecnológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L233&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8377', 'Engenharia Florestal e dos Recursos Naturais',
        lower(unaccent('Engenharia Florestal e dos Recursos Naturais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8377&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L096', 'Engenharia Geoespacial', lower(unaccent('Engenharia Geoespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L096&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L096', 'Engenharia Geoespacial', lower(unaccent('Engenharia Geoespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L096&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9117', 'Engenharia Geotécnica e Geoambiente',
        lower(unaccent('Engenharia Geotécnica e Geoambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9117&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L320', 'Engenharia e Gestão da Produção Aeronáutica',
        lower(unaccent('Engenharia e Gestão da Produção Aeronáutica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L320&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L225', 'Engenharia e Gestão da Produção de Moldes',
        lower(unaccent('Engenharia e Gestão da Produção de Moldes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L225&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L215', 'Engenharia e Gestão de Sistemas de Informação',
        lower(unaccent('Engenharia e Gestão de Sistemas de Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L215&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L328', 'Engenharia e Gestão da Tecnologia Industrial',
        lower(unaccent('Engenharia e Gestão da Tecnologia Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L328&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4602',
        (SELECT id FROM institution WHERE dges_number = '4602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4442',
        (SELECT id FROM institution WHERE dges_number = '4442'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4530',
        (SELECT id FROM institution WHERE dges_number = '4530'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4640',
        (SELECT id FROM institution WHERE dges_number = '4640'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9770', 'Engenharia Informática (Curso Europeu)',
        lower(unaccent('Engenharia Informática (Curso Europeu)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9770&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L293', 'Engenharia Informática e Aplicações',
        lower(unaccent('Engenharia Informática e Aplicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L293&code=4613',
        (SELECT id FROM institution WHERE dges_number = '4613'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L346', 'Engenharia Informática Aplicada',
        lower(unaccent('Engenharia Informática Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L346&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L224', 'Engenharia Informática e Computação',
        lower(unaccent('Engenharia Informática e Computação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L224&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L181', 'Engenharia Informática Médica',
        lower(unaccent('Engenharia Informática Médica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L181&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L052', 'Engenharia Informática e Multimédia',
        lower(unaccent('Engenharia Informática e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L052&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L119', 'Engenharia Informática, Redes e Telecomunicações',
        lower(unaccent('Engenharia Informática, Redes e Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L119&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L119', 'Engenharia Informática, Redes e Telecomunicações',
        lower(unaccent('Engenharia Informática, Redes e Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L119&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9885', 'Engenharia Informática (regime pós-laboral)',
        lower(unaccent('Engenharia Informática (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9885&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9885', 'Engenharia Informática (regime pós-laboral)',
        lower(unaccent('Engenharia Informática (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9885&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9885', 'Engenharia Informática (regime pós-laboral)',
        lower(unaccent('Engenharia Informática (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9885&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9122', 'Engenharia Informática e Telecomunicações',
        lower(unaccent('Engenharia Informática e Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9122&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9745', 'Engenharia de Máquinas Marítimas',
        lower(unaccent('Engenharia de Máquinas Marítimas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9745&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=4442',
        (SELECT id FROM institution WHERE dges_number = '4442'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9936', 'Engenharia Mecânica Automóvel',
        lower(unaccent('Engenharia Mecânica Automóvel')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9936&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L295', 'Engenharia Mecânica Computacional',
        lower(unaccent('Engenharia Mecânica Computacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L295&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L222', 'Engenharia Mecânica Militar',
        lower(unaccent('Engenharia Mecânica Militar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L222&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9886', 'Engenharia Mecânica (regime pós-laboral)',
        lower(unaccent('Engenharia Mecânica (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9886&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9751', 'Engenharia Mecatrónica', lower(unaccent('Engenharia Mecatrónica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9751&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9751', 'Engenharia Mecatrónica', lower(unaccent('Engenharia Mecatrónica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9751&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L231', 'Engenharia de Micro e Nanotecnologias',
        lower(unaccent('Engenharia de Micro e Nanotecnologias')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L231&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L228', 'Engenharia Militar', lower(unaccent('Engenharia Militar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L228&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L236', 'Engenharia de Minas e Geo-Ambiente',
        lower(unaccent('Engenharia de Minas e Geo-Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L236&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L239', 'Engenharia de Minas e Recursos Energéticos',
        lower(unaccent('Engenharia de Minas e Recursos Energéticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L239&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9124', 'Engenharia Multimédia', lower(unaccent('Engenharia Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9124&code=4530',
        (SELECT id FROM institution WHERE dges_number = '4530'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9124', 'Engenharia Multimédia', lower(unaccent('Engenharia Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9124&code=4640',
        (SELECT id FROM institution WHERE dges_number = '4640'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L162', 'Engenharia Naval e Oceânica',
        lower(unaccent('Engenharia Naval e Oceânica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L162&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L229', 'Engenharia de Polímeros', lower(unaccent('Engenharia de Polímeros')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L229&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L309', 'Engenharia de Produção de Biocombustíveis',
        lower(unaccent('Engenharia de Produção de Biocombustíveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L309&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9097', 'Engenharia de Produção Industrial',
        lower(unaccent('Engenharia de Produção Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9097&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8397', 'Engenharia de Proteção Civil',
        lower(unaccent('Engenharia de Proteção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8397&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8397', 'Engenharia de Proteção Civil',
        lower(unaccent('Engenharia de Proteção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8397&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8397', 'Engenharia de Proteção Civil',
        lower(unaccent('Engenharia de Proteção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8397&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9126', 'Engenharia Química e Biológica',
        lower(unaccent('Engenharia Química e Biológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9126&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9126', 'Engenharia Química e Biológica',
        lower(unaccent('Engenharia Química e Biológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9126&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9126', 'Engenharia Química e Biológica',
        lower(unaccent('Engenharia Química e Biológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9126&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L322', 'Engenharia de Redes e Segurança Informática',
        lower(unaccent('Engenharia de Redes e Segurança Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L322&code=4530',
        (SELECT id FROM institution WHERE dges_number = '4530'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L153', 'Engenharia de Redes e Sistemas de Computadores',
        lower(unaccent('Engenharia de Redes e Sistemas de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L153&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8187', 'Engenharia da Segurança do Trabalho',
        lower(unaccent('Engenharia da Segurança do Trabalho')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8187&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8187', 'Engenharia da Segurança do Trabalho',
        lower(unaccent('Engenharia da Segurança do Trabalho')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8187&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8316', 'Engenharia de Sistemas', lower(unaccent('Engenharia de Sistemas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8316&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8409', 'Engenharia de Sistemas Informáticos',
        lower(unaccent('Engenharia de Sistemas Informáticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8409&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8417', 'Engenharia de Sistemas Informáticos (regime pós-laboral)',
        lower(unaccent('Engenharia de Sistemas Informáticos (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8417&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L269', 'Engenharia de Sistemas e Tecnologias Informáticas',
        lower(unaccent('Engenharia de Sistemas e Tecnologias Informáticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L269&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9127', 'Engenharia Têxtil', lower(unaccent('Engenharia Têxtil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9127&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9128', 'Engenharia Topográfica', lower(unaccent('Engenharia Topográfica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9128&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9129', 'Engenharia Zootécnica', lower(unaccent('Engenharia Zootécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9129&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9129', 'Engenharia Zootécnica', lower(unaccent('Engenharia Zootécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9129&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9129', 'Engenharia Zootécnica', lower(unaccent('Engenharia Zootécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9129&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9752', 'Enologia', lower(unaccent('Enologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9752&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9752', 'Enologia', lower(unaccent('Enologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9752&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9752', 'Enologia', lower(unaccent('Enologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9752&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9130', 'Equinicultura', lower(unaccent('Equinicultura')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9130&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9754', 'Escultura', lower(unaccent('Escultura')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9754&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9381', 'Estatística Aplicada', lower(unaccent('Estatística Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9381&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9381', 'Estatística Aplicada', lower(unaccent('Estatística Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9381&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9131', 'Estudos Africanos', lower(unaccent('Estudos Africanos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9131&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9132', 'Estudos Artísticos', lower(unaccent('Estudos Artísticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9132&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9132', 'Estudos Artísticos', lower(unaccent('Estudos Artísticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9132&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9914', 'Estudos Asiáticos', lower(unaccent('Estudos Asiáticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9914&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9133', 'Estudos Clássicos', lower(unaccent('Estudos Clássicos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9133&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9133', 'Estudos Clássicos', lower(unaccent('Estudos Clássicos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9133&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L097', 'Estudos Comparatistas', lower(unaccent('Estudos Comparatistas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L097&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L150', 'Estudos de Cultura', lower(unaccent('Estudos de Cultura')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L150&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L288', 'Estudos de Cultura e Comunicação Intercultural',
        lower(unaccent('Estudos de Cultura e Comunicação Intercultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L288&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9134', 'Estudos Culturais', lower(unaccent('Estudos Culturais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9134&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9135', 'Estudos Europeus', lower(unaccent('Estudos Europeus')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9135&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9135', 'Estudos Europeus', lower(unaccent('Estudos Europeus')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9135&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9135', 'Estudos Europeus', lower(unaccent('Estudos Europeus')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9135&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8378', 'Estudos Europeus, Estudos Lusófonos e Relações Internacionais',
        lower(unaccent('Estudos Europeus, Estudos Lusófonos e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8378&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9136', 'Estudos Europeus e Relações Internacionais',
        lower(unaccent('Estudos Europeus e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9136&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8458', 'Estudos Gerais', lower(unaccent('Estudos Gerais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8458&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L313', 'Estudos do Mar', lower(unaccent('Estudos do Mar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L313&code=0904',
        (SELECT id FROM institution WHERE dges_number = '0904'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L163', 'Estudos Musicais Aplicados', lower(unaccent('Estudos Musicais Aplicados')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L163&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L147', 'Estudos Orientais: Estudos Chineses e Japoneses',
        lower(unaccent('Estudos Orientais: Estudos Chineses e Japoneses')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L147&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9918', 'Estudos Portugueses e Espanhóis',
        lower(unaccent('Estudos Portugueses e Espanhóis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9918&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L041', 'Estudos Portugueses e Ingleses',
        lower(unaccent('Estudos Portugueses e Ingleses')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L041&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L334', 'Estudos de Segurança Interna',
        lower(unaccent('Estudos de Segurança Interna')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L334&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9832', 'Farmácia Biomédica', lower(unaccent('Farmácia Biomédica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9832&code=0504',
        (SELECT id FROM institution WHERE dges_number = '0504'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L365', 'Filosofia e Cultura Contemporânea',
        lower(unaccent('Filosofia e Cultura Contemporânea')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L365&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L198', 'Filosofia, Política e Economia',
        lower(unaccent('Filosofia, Política e Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L198&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9140', 'Finanças', lower(unaccent('Finanças')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9140&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9140', 'Finanças', lower(unaccent('Finanças')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9140&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('A013', 'Finanças (ensino em inglês)',
        lower(unaccent('Finanças (ensino em inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A013&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8029', 'Finanças e Contabilidade', lower(unaccent('Finanças e Contabilidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8029&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8029', 'Finanças e Contabilidade', lower(unaccent('Finanças e Contabilidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8029&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9476', 'Finanças Empresariais', lower(unaccent('Finanças Empresariais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9476&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9889', 'Finanças Empresariais (regime pós-laboral)',
        lower(unaccent('Finanças Empresariais (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9889&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9888', 'Finanças (regime pós-laboral)',
        lower(unaccent('Finanças (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9888&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9759', 'Fiscalidade', lower(unaccent('Fiscalidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9759&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9990', 'Fiscalidade (regime pós-laboral)',
        lower(unaccent('Fiscalidade (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9990&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9141', 'Física', lower(unaccent('Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9141', 'Física', lower(unaccent('Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9141', 'Física', lower(unaccent('Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9141', 'Física', lower(unaccent('Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9141', 'Física', lower(unaccent('Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L205', 'Física e Aplicações', lower(unaccent('Física e Aplicações')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L205&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7055',
        (SELECT id FROM institution WHERE dges_number = '7055'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=3155',
        (SELECT id FROM institution WHERE dges_number = '3155'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4105',
        (SELECT id FROM institution WHERE dges_number = '4105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4103',
        (SELECT id FROM institution WHERE dges_number = '4103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4089',
        (SELECT id FROM institution WHERE dges_number = '4089'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4626',
        (SELECT id FROM institution WHERE dges_number = '4626'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4603',
        (SELECT id FROM institution WHERE dges_number = '4603'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4604',
        (SELECT id FROM institution WHERE dges_number = '4604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4109',
        (SELECT id FROM institution WHERE dges_number = '4109'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4460',
        (SELECT id FROM institution WHERE dges_number = '4460'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L318', 'Formação de Atores - Cinema, Televisão, Teatro',
        lower(unaccent('Formação de Atores - Cinema, Televisão, Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L318&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9645', 'Fotografia', lower(unaccent('Fotografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9645&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9645', 'Fotografia', lower(unaccent('Fotografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9645&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9645', 'Fotografia', lower(unaccent('Fotografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9645&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8134', 'Fotografia e Cultura Visual',
        lower(unaccent('Fotografia e Cultura Visual')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8134&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L095', 'Gastronomia', lower(unaccent('Gastronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L095&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L095', 'Gastronomia', lower(unaccent('Gastronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L095&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L261', 'Gastronomia e Artes Culinárias',
        lower(unaccent('Gastronomia e Artes Culinárias')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L261&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9761', 'Genética e Biotecnologia', lower(unaccent('Genética e Biotecnologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9761&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9143', 'Geografia', lower(unaccent('Geografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9143', 'Geografia', lower(unaccent('Geografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9143', 'Geografia', lower(unaccent('Geografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=1514',
        (SELECT id FROM institution WHERE dges_number = '1514'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9143', 'Geografia', lower(unaccent('Geografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8183', 'Geografia e Planeamento', lower(unaccent('Geografia e Planeamento')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8183&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9145', 'Geografia e Planeamento Regional',
        lower(unaccent('Geografia e Planeamento Regional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9145&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9146', 'Geologia', lower(unaccent('Geologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9146', 'Geologia', lower(unaccent('Geologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9146', 'Geologia', lower(unaccent('Geologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9146', 'Geologia', lower(unaccent('Geologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9146', 'Geologia', lower(unaccent('Geologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L370', 'Geologia para a Sustentabilidade',
        lower(unaccent('Geologia para a Sustentabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L370&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9833', 'Gerontologia', lower(unaccent('Gerontologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9833', 'Gerontologia', lower(unaccent('Gerontologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9833', 'Gerontologia', lower(unaccent('Gerontologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9833', 'Gerontologia', lower(unaccent('Gerontologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=4520',
        (SELECT id FROM institution WHERE dges_number = '4520'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0170',
        (SELECT id FROM institution WHERE dges_number = '0170'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0904',
        (SELECT id FROM institution WHERE dges_number = '0904'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1104',
        (SELECT id FROM institution WHERE dges_number = '1104'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3087',
        (SELECT id FROM institution WHERE dges_number = '3087'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4306',
        (SELECT id FROM institution WHERE dges_number = '4306'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4300',
        (SELECT id FROM institution WHERE dges_number = '4300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2271',
        (SELECT id FROM institution WHERE dges_number = '2271'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2228',
        (SELECT id FROM institution WHERE dges_number = '2228'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4444',
        (SELECT id FROM institution WHERE dges_number = '4444'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L360', 'Gestão e Administração em Saúde',
        lower(unaccent('Gestão e Administração em Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L360&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9164', 'Gestão e Administração Hoteleira',
        lower(unaccent('Gestão e Administração Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9164&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9165', 'Gestão e Administração Pública',
        lower(unaccent('Gestão e Administração Pública')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9165&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8042', 'Gestão Aeronáutica', lower(unaccent('Gestão Aeronáutica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8042&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8042', 'Gestão Aeronáutica', lower(unaccent('Gestão Aeronáutica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8042&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8156', 'Gestão de Atividades Turísticas',
        lower(unaccent('Gestão de Atividades Turísticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8156&code=3034',
        (SELECT id FROM institution WHERE dges_number = '3034'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9921', 'Gestão das Atividades Turísticas',
        lower(unaccent('Gestão das Atividades Turísticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9921&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8341', 'Gestão de Atividades Turísticas (regime pós-laboral)',
        lower(unaccent('Gestão de Atividades Turísticas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8341&code=3034',
        (SELECT id FROM institution WHERE dges_number = '3034'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8442', 'Gestão das Atividades Turísticas (regime pós-laboral)',
        lower(unaccent('Gestão das Atividades Turísticas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8442&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8181', 'Gestão Autárquica', lower(unaccent('Gestão Autárquica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8181&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L305', 'Gestão e Biociências', lower(unaccent('Gestão e Biociências')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L305&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L285', 'Gestão de Cidades Sustentáveis e Inteligentes',
        lower(unaccent('Gestão de Cidades Sustentáveis e Inteligentes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L285&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=4612',
        (SELECT id FROM institution WHERE dges_number = '4612'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L357', 'Gestão de Dados e Tecnologias em Saúde',
        lower(unaccent('Gestão de Dados e Tecnologias em Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L357&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L357', 'Gestão de Dados e Tecnologias em Saúde',
        lower(unaccent('Gestão de Dados e Tecnologias em Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L357&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L357', 'Gestão de Dados e Tecnologias em Saúde',
        lower(unaccent('Gestão de Dados e Tecnologias em Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L357&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8166', 'Gestão e Desenvolvimento de Recursos Humanos',
        lower(unaccent('Gestão e Desenvolvimento de Recursos Humanos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8166&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8464', 'Gestão da Distribuição e Logística',
        lower(unaccent('Gestão da Distribuição e Logística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8464&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9629', 'Gestão da Distribuição e da Logística',
        lower(unaccent('Gestão da Distribuição e da Logística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9629&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9993', 'Gestão da Distribuição e da Logística (regime pós-laboral)',
        lower(unaccent('Gestão da Distribuição e da Logística (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9993&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L186', 'Gestão da Edificação e Obras',
        lower(unaccent('Gestão da Edificação e Obras')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L186&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L186', 'Gestão da Edificação e Obras',
        lower(unaccent('Gestão da Edificação e Obras')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L186&code=4020',
        (SELECT id FROM institution WHERE dges_number = '4020'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9170', 'Gestão em Saúde', lower(unaccent('Gestão em Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9170&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9151', 'Gestão de Empresa', lower(unaccent('Gestão de Empresa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9151&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9151', 'Gestão de Empresa', lower(unaccent('Gestão de Empresa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9151&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9171', 'Gestão Empresarial', lower(unaccent('Gestão Empresarial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9171&code=4612',
        (SELECT id FROM institution WHERE dges_number = '4612'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=0204',
        (SELECT id FROM institution WHERE dges_number = '0204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4220',
        (SELECT id FROM institution WHERE dges_number = '4220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4571',
        (SELECT id FROM institution WHERE dges_number = '4571'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L242', 'Gestão de Empresas do Turismo',
        lower(unaccent('Gestão de Empresas do Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L242&code=4612',
        (SELECT id FROM institution WHERE dges_number = '4612'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('A001', 'Gestão (ensino em Inglês)', lower(unaccent('Gestão (ensino em Inglês)')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A001&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8514', 'Gestão de Eventos', lower(unaccent('Gestão de Eventos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8514&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L105', 'Gestão da Hospitalidade', lower(unaccent('Gestão da Hospitalidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L105&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=3034',
        (SELECT id FROM institution WHERE dges_number = '3034'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9174', 'Gestão Imobiliária', lower(unaccent('Gestão Imobiliária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9174&code=4020',
        (SELECT id FROM institution WHERE dges_number = '4020'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8296', 'Gestão Industrial', lower(unaccent('Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8296&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L190', 'Gestão Industrial e Inovação Tecnológica',
        lower(unaccent('Gestão Industrial e Inovação Tecnológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L190&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L030', 'Gestão Industrial e Logística',
        lower(unaccent('Gestão Industrial e Logística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L030&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L030', 'Gestão Industrial e Logística',
        lower(unaccent('Gestão Industrial e Logística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L030&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9155', 'Gestão de Informação', lower(unaccent('Gestão de Informação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9155&code=0906',
        (SELECT id FROM institution WHERE dges_number = '0906'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9168', 'Gestão e Informática', lower(unaccent('Gestão e Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9168&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9163', 'Gestão do Lazer e Animação Turística',
        lower(unaccent('Gestão do Lazer e Animação Turística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9163&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9995', 'Gestão do Lazer e Animação Turística (regime pós-laboral)',
        lower(unaccent('Gestão do Lazer e Animação Turística (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9995&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L123', 'Gestão Marinha e Costeira', lower(unaccent('Gestão Marinha e Costeira')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L123&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=4156',
        (SELECT id FROM institution WHERE dges_number = '4156'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9169', 'Gestão e Negócios', lower(unaccent('Gestão e Negócios')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9169&code=4141',
        (SELECT id FROM institution WHERE dges_number = '4141'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L268', 'Gestão de Negócios', lower(unaccent('Gestão de Negócios')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L268&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('A004', 'Gestão de Negócios Internacionais (Curso Europeu, ensino em Inglês)',
        lower(unaccent('Gestão de Negócios Internacionais (Curso Europeu, ensino em Inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A004&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9763', 'Gestão das Organizações Desportivas',
        lower(unaccent('Gestão das Organizações Desportivas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9763&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9763', 'Gestão das Organizações Desportivas',
        lower(unaccent('Gestão das Organizações Desportivas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9763&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L246', 'Gestão do Património Cultural',
        lower(unaccent('Gestão do Património Cultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L246&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L187', 'Gestão e Planeamento em Turismo',
        lower(unaccent('Gestão e Planeamento em Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L187&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9926', 'Gestão Portuária', lower(unaccent('Gestão Portuária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9926&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L046', 'Gestão de Processos e Operações Empresariais',
        lower(unaccent('Gestão de Processos e Operações Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L046&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L368', 'Gestão da Proteção Civil e Segurança Comunitária',
        lower(unaccent('Gestão da Proteção Civil e Segurança Comunitária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L368&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L140', 'Gestão Pública', lower(unaccent('Gestão Pública')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L140&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L140', 'Gestão Pública', lower(unaccent('Gestão Pública')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L140&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8405', 'Gestão da Qualidade', lower(unaccent('Gestão da Qualidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8405&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4300',
        (SELECT id FROM institution WHERE dges_number = '4300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4571',
        (SELECT id FROM institution WHERE dges_number = '4571'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8111', 'Gestão de Recursos Humanos (regime pós-laboral)',
        lower(unaccent('Gestão de Recursos Humanos (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8111&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8111', 'Gestão de Recursos Humanos (regime pós-laboral)',
        lower(unaccent('Gestão de Recursos Humanos (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8111&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9640', 'Gestão de Recursos Humanos e Comportamento Organizacional',
        lower(unaccent('Gestão de Recursos Humanos e Comportamento Organizacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9640&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9148', 'Gestão (regime noturno)', lower(unaccent('Gestão (regime noturno)')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9148&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9148', 'Gestão (regime noturno)', lower(unaccent('Gestão (regime noturno)')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9148&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9148', 'Gestão (regime noturno)', lower(unaccent('Gestão (regime noturno)')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9148&code=3087',
        (SELECT id FROM institution WHERE dges_number = '3087'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9991', 'Gestão (regime pós-laboral)',
        lower(unaccent('Gestão (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9991&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9991', 'Gestão (regime pós-laboral)',
        lower(unaccent('Gestão (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9991&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9991', 'Gestão (regime pós-laboral)',
        lower(unaccent('Gestão (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9991&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L131', 'Gestão da Restauração e Catering',
        lower(unaccent('Gestão da Restauração e Catering')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L131&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L131', 'Gestão da Restauração e Catering',
        lower(unaccent('Gestão da Restauração e Catering')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L131&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L200', 'Gestão da Segurança, Emergência e Protecção Civil',
        lower(unaccent('Gestão da Segurança, Emergência e Protecção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L200&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9159', 'Gestão de Sistemas e Computação',
        lower(unaccent('Gestão de Sistemas e Computação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9159&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9630', 'Gestão de Sistemas de Informação',
        lower(unaccent('Gestão de Sistemas de Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9630&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L155', 'Gestão Sustentável das Cidades',
        lower(unaccent('Gestão Sustentável das Cidades')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L155&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9895', 'Gestão do Território', lower(unaccent('Gestão do Território')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9895&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L197', 'Gestão do Transporte Aéreo', lower(unaccent('Gestão do Transporte Aéreo')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L197&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9924', 'Gestão de Transportes e Logística',
        lower(unaccent('Gestão de Transportes e Logística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9924&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=4300',
        (SELECT id FROM institution WHERE dges_number = '4300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=4571',
        (SELECT id FROM institution WHERE dges_number = '4571'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L061', 'Gestão do Turismo e da Hospitalidade',
        lower(unaccent('Gestão do Turismo e da Hospitalidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L061&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9177', 'Gestão Turística', lower(unaccent('Gestão Turística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9177&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9177', 'Gestão Turística', lower(unaccent('Gestão Turística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9177&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9177', 'Gestão Turística', lower(unaccent('Gestão Turística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9177&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9178', 'Gestão Turística e Hoteleira',
        lower(unaccent('Gestão Turística e Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9178&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9996', 'Gestão Turística (regime pós-laboral)',
        lower(unaccent('Gestão Turística (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9996&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9179', 'Gestão Turística, Cultural e Patrimonial',
        lower(unaccent('Gestão Turística, Cultural e Patrimonial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9179&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L344', 'Guias de Natureza e Património',
        lower(unaccent('Guias de Natureza e Património')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L344&code=0140',
        (SELECT id FROM institution WHERE dges_number = '0140'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9556', 'Higiene Oral', lower(unaccent('Higiene Oral')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9556&code=1508',
        (SELECT id FROM institution WHERE dges_number = '1508'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9556', 'Higiene Oral', lower(unaccent('Higiene Oral')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9556&code=7055',
        (SELECT id FROM institution WHERE dges_number = '7055'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8251', 'História e Arqueologia', lower(unaccent('História e Arqueologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8251&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9182', 'História da Arte', lower(unaccent('História da Arte')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9182', 'História da Arte', lower(unaccent('História da Arte')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9182', 'História da Arte', lower(unaccent('História da Arte')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9182', 'História da Arte', lower(unaccent('História da Arte')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9927', 'História Moderna e Contemporânea',
        lower(unaccent('História Moderna e Contemporânea')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9927&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L244', 'Ilustração e Desenho', lower(unaccent('Ilustração e Desenho')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L244&code=4611',
        (SELECT id FROM institution WHERE dges_number = '4611'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8337', 'Imagem Animada', lower(unaccent('Imagem Animada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8337&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9183', 'Informação Turística', lower(unaccent('Informação Turística')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9183&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9185', 'Informática', lower(unaccent('Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9185', 'Informática', lower(unaccent('Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9185', 'Informática', lower(unaccent('Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9185', 'Informática', lower(unaccent('Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9188', 'Informática e Comunicações', lower(unaccent('Informática e Comunicações')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9188&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9189', 'Informática e Gestão de Empresas',
        lower(unaccent('Informática e Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9189&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8366', 'Informática e Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Informática e Gestão de Empresas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8366&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L226', 'Informática Industrial', lower(unaccent('Informática Industrial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L226&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L275', 'Informática e Multimédia', lower(unaccent('Informática e Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L275&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L287', 'Informática para Comércio Eletrónico',
        lower(unaccent('Informática para Comércio Eletrónico')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L287&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L143', 'Informática e Tecnologias Multimédia',
        lower(unaccent('Informática e Tecnologias Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L143&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L303', 'Informática Web, Móvel e na Nuvem',
        lower(unaccent('Informática Web, Móvel e na Nuvem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L303&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L227', 'Inteligência Artificial e Ciência de Dados',
        lower(unaccent('Inteligência Artificial e Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L227&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L227', 'Inteligência Artificial e Ciência de Dados',
        lower(unaccent('Inteligência Artificial e Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L227&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L227', 'Inteligência Artificial e Ciência de Dados',
        lower(unaccent('Inteligência Artificial e Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L227&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8175', 'Jazz e Música Moderna', lower(unaccent('Jazz e Música Moderna')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8175&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('A014', 'Jogos Digitais e Multimédia (ensino em inglês)',
        lower(unaccent('Jogos Digitais e Multimédia (ensino em inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A014&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9191', 'Jornalismo', lower(unaccent('Jornalismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9191&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9191', 'Jornalismo', lower(unaccent('Jornalismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9191&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9773', 'Jornalismo e Comunicação', lower(unaccent('Jornalismo e Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9773&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9773', 'Jornalismo e Comunicação', lower(unaccent('Jornalismo e Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9773&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9773', 'Jornalismo e Comunicação', lower(unaccent('Jornalismo e Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9773&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9774', 'Língua Gestual Portuguesa', lower(unaccent('Língua Gestual Portuguesa')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9774&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9192', 'Línguas Aplicadas', lower(unaccent('Línguas Aplicadas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9192&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9192', 'Línguas Aplicadas', lower(unaccent('Línguas Aplicadas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9192&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L252', 'Línguas e Comunicação Intercultural',
        lower(unaccent('Línguas e Comunicação Intercultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L252&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8002', 'Línguas e Culturas Estrangeiras',
        lower(unaccent('Línguas e Culturas Estrangeiras')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8002&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9378', 'Línguas Estrangeiras Aplicadas',
        lower(unaccent('Línguas Estrangeiras Aplicadas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9378&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8323', 'Línguas Estrangeiras: Inglês e Espanhol',
        lower(unaccent('Línguas Estrangeiras: Inglês e Espanhol')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8323&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9194', 'Línguas e Estudos Editoriais',
        lower(unaccent('Línguas e Estudos Editoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9194&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L047', 'Línguas e Literaturas', lower(unaccent('Línguas e Literaturas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L047&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9195', 'Línguas e Literaturas Europeias',
        lower(unaccent('Línguas e Literaturas Europeias')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9195&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9779', 'Línguas Modernas', lower(unaccent('Línguas Modernas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9779&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8374', 'Línguas para Relações Internacionais',
        lower(unaccent('Línguas para Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8374&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9196', 'Línguas e Relações Empresariais',
        lower(unaccent('Línguas e Relações Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9196&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9196', 'Línguas e Relações Empresariais',
        lower(unaccent('Línguas e Relações Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9196&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9196', 'Línguas e Relações Empresariais',
        lower(unaccent('Línguas e Relações Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9196&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9197', 'Línguas e Relações Internacionais',
        lower(unaccent('Línguas e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9197&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L251', 'Literatura e Estudos Interartes',
        lower(unaccent('Literatura e Estudos Interartes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L251&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=4156',
        (SELECT id FROM institution WHERE dges_number = '4156'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L366', 'Marketing e Comunicação Empresariais',
        lower(unaccent('Marketing e Comunicação Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L366&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L023', 'Marketing e Negócios Internacionais',
        lower(unaccent('Marketing e Negócios Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L023&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9206', 'Marketing e Publicidade', lower(unaccent('Marketing e Publicidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9206&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9206', 'Marketing e Publicidade', lower(unaccent('Marketing e Publicidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9206&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8005', 'Marketing (regime pós-laboral)',
        lower(unaccent('Marketing (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8005&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8005', 'Marketing (regime pós-laboral)',
        lower(unaccent('Marketing (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8005&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9207', 'Marketing Turístico', lower(unaccent('Marketing Turístico')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9207&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9208', 'Marketing, Publicidade e Relações Públicas',
        lower(unaccent('Marketing, Publicidade e Relações Públicas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9208&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9835', 'Matemática e Aplicações', lower(unaccent('Matemática e Aplicações')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9835&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9385', 'Matemática Aplicada', lower(unaccent('Matemática Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9385&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9385', 'Matemática Aplicada', lower(unaccent('Matemática Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9385&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9210', 'Matemática Aplicada à Economia e à Gestão',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9210&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9210', 'Matemática Aplicada à Economia e à Gestão',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9210&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9210', 'Matemática Aplicada à Economia e à Gestão',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9210&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('A018', 'Matemática Aplicada à Economia e à Gestão (ensino em inglês)',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão (ensino em inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A018&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L167', 'Matemática Aplicada à Gestão do Risco',
        lower(unaccent('Matemática Aplicada à Gestão do Risco')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L167&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L117', 'Matemática Aplicada à Tecnologia e à Empresa',
        lower(unaccent('Matemática Aplicada à Tecnologia e à Empresa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L117&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9345', 'Matemática Aplicada e Computação',
        lower(unaccent('Matemática Aplicada e Computação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9345&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L193', 'Matemática Aplicada e Ciência de Dados',
        lower(unaccent('Matemática Aplicada e Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L193&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L321', 'Matemática Aplicada e Tecnologias Digitais',
        lower(unaccent('Matemática Aplicada e Tecnologias Digitais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L321&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L196', 'Mecânica e Informática Industrial',
        lower(unaccent('Mecânica e Informática Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L196&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L134', 'Mediação Artística e Cultural',
        lower(unaccent('Mediação Artística e Cultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L134&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0506',
        (SELECT id FROM institution WHERE dges_number = '0506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1507',
        (SELECT id FROM institution WHERE dges_number = '1507'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0901',
        (SELECT id FROM institution WHERE dges_number = '0901'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1108',
        (SELECT id FROM institution WHERE dges_number = '1108'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1110',
        (SELECT id FROM institution WHERE dges_number = '1110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=2299',
        (SELECT id FROM institution WHERE dges_number = '2299'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=0506',
        (SELECT id FROM institution WHERE dges_number = '0506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=1508',
        (SELECT id FROM institution WHERE dges_number = '1508'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=1113',
        (SELECT id FROM institution WHERE dges_number = '1113'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=2227',
        (SELECT id FROM institution WHERE dges_number = '2227'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L333', 'Medicina Tradicional Chinesa',
        lower(unaccent('Medicina Tradicional Chinesa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L333&code=4604',
        (SELECT id FROM institution WHERE dges_number = '4604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=1509',
        (SELECT id FROM institution WHERE dges_number = '1509'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=1110',
        (SELECT id FROM institution WHERE dges_number = '1110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=4126',
        (SELECT id FROM institution WHERE dges_number = '4126'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8086', 'Medicina Veterinária (Preparatórios)',
        lower(unaccent('Medicina Veterinária (Preparatórios)')), 'INTEGRATED_MASTER_PREPARATORY',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8086&code=0140',
        (SELECT id FROM institution WHERE dges_number = '0140'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L298', 'Meteorologia, Oceanografia e Clima',
        lower(unaccent('Meteorologia, Oceanografia e Clima')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L298&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9212', 'Meteorologia, Oceanografia e Geofísica',
        lower(unaccent('Meteorologia, Oceanografia e Geofísica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9212&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8257', 'Microbiologia', lower(unaccent('Microbiologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8257&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9213', 'Multimédia', lower(unaccent('Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9213', 'Multimédia', lower(unaccent('Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9213', 'Multimédia', lower(unaccent('Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9213', 'Multimédia', lower(unaccent('Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L182', 'Multimédia e Artes', lower(unaccent('Multimédia e Artes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L182&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L254', 'Multimédia e Tecnologias da Comunicação',
        lower(unaccent('Multimédia e Tecnologias da Comunicação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L254&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9214', 'Música', lower(unaccent('Música')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9214', 'Música', lower(unaccent('Música')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9214', 'Música', lower(unaccent('Música')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9214', 'Música', lower(unaccent('Música')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=4002',
        (SELECT id FROM institution WHERE dges_number = '4002'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L175', 'Música em Contextos Comunitários',
        lower(unaccent('Música em Contextos Comunitários')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L175&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8009', 'Música na Comunidade', lower(unaccent('Música na Comunidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8009&code=3110',
        (SELECT id FROM institution WHERE dges_number = '3110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L012', 'Música, variante de Composição, Direção e Formação Musical',
        lower(unaccent('Música, variante de Composição, Direção e Formação Musical')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L012&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L184', 'Música, variante de Formação Musical, Direção Coral e Instrumental',
        lower(unaccent('Música, variante de Formação Musical, Direção Coral e Instrumental')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L184&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9784', 'Música, variante de Instrumento',
        lower(unaccent('Música, variante de Instrumento')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9784&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L240', 'Música, variante de Instrumento e Canto',
        lower(unaccent('Música, variante de Instrumento e Canto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L240&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9816', 'Música, variante de Música Eletrónica e Produção Musical',
        lower(unaccent('Música, variante de Música Eletrónica e Produção Musical')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9816&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9836', 'Música, variante de Canto', lower(unaccent('Música, variante de Canto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9836&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9837', 'Música, variante de Composição',
        lower(unaccent('Música, variante de Composição')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9837&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9782', 'Música, variante de Execução',
        lower(unaccent('Música, variante de Execução')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9782&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9838', 'Música, variante de Jazz', lower(unaccent('Música, variante de Jazz')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9838&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8343', 'Música, variante de Jazz (regime pós-laboral)',
        lower(unaccent('Música, variante de Jazz (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8343&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9839', 'Música, variante de Música Antiga',
        lower(unaccent('Música, variante de Música Antiga')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9839&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9840', 'Música, variante de Produção e Tecnologias da Música',
        lower(unaccent('Música, variante de Produção e Tecnologias da Música')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9840&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L166', 'Negócios e Comércio Internacional',
        lower(unaccent('Negócios e Comércio Internacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L166&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L314', 'Negócios Globais', lower(unaccent('Negócios Globais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L314&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9785', 'Negócios Internacionais', lower(unaccent('Negócios Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9785&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9785', 'Negócios Internacionais', lower(unaccent('Negócios Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9785&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L036', 'Ótica e Optometria', lower(unaccent('Ótica e Optometria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L036&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8184', 'Optometria e Ciências da Visão',
        lower(unaccent('Optometria e Ciências da Visão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8184&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8184', 'Optometria e Ciências da Visão',
        lower(unaccent('Optometria e Ciências da Visão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8184&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8516', 'Organização e Gestão Empresariais',
        lower(unaccent('Organização e Gestão Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8516&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8152', 'Ortoprotesia', lower(unaccent('Ortoprotesia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8152&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8143', 'Ortóptica', lower(unaccent('Ortóptica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8143&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L161', 'Ortóptica e Ciências da Visão',
        lower(unaccent('Ortóptica e Ciências da Visão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L161&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=3046',
        (SELECT id FROM institution WHERE dges_number = '3046'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4089',
        (SELECT id FROM institution WHERE dges_number = '4089'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4603',
        (SELECT id FROM institution WHERE dges_number = '4603'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9787', 'Património Cultural', lower(unaccent('Património Cultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9787&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8509', 'Património Cultural e Arqueologia',
        lower(unaccent('Património Cultural e Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8509&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9789', 'Pilotagem', lower(unaccent('Pilotagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9789&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9790', 'Pintura', lower(unaccent('Pintura')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9790&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8411', 'Planeamento e Gestão do Território',
        lower(unaccent('Planeamento e Gestão do Território')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8411&code=1514',
        (SELECT id FROM institution WHERE dges_number = '1514'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8249', 'Podologia', lower(unaccent('Podologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8249&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8249', 'Podologia', lower(unaccent('Podologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8249&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L274', 'Política, Economia e Sociedade',
        lower(unaccent('Política, Economia e Sociedade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L274&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8393', 'Português', lower(unaccent('Português')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8393&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9217', 'Produção Alimentar em Restauração',
        lower(unaccent('Produção Alimentar em Restauração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9217&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8011', 'Produção Alimentar em Restauração (regime pós-laboral)',
        lower(unaccent('Produção Alimentar em Restauração (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8011&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L232', 'Produção Digital em Comunicação de Marca',
        lower(unaccent('Produção Digital em Comunicação de Marca')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L232&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L179', 'Produção Multimédia em Educação',
        lower(unaccent('Produção Multimédia em Educação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L179&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L127', 'Programação e Produção Cultural',
        lower(unaccent('Programação e Produção Cultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L127&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9218', 'Proteção Civil', lower(unaccent('Proteção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9218&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9218', 'Proteção Civil', lower(unaccent('Proteção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9218&code=4277',
        (SELECT id FROM institution WHERE dges_number = '4277'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8524', 'Proteção Civil e Gestão de Riscos',
        lower(unaccent('Proteção Civil e Gestão de Riscos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8524&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L112', 'Proteção Civil e Gestão do Território',
        lower(unaccent('Proteção Civil e Gestão do Território')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L112&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9791', 'Prótese Dentária', lower(unaccent('Prótese Dentária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9791&code=1508',
        (SELECT id FROM institution WHERE dges_number = '1508'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9791', 'Prótese Dentária', lower(unaccent('Prótese Dentária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9791&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9791', 'Prótese Dentária', lower(unaccent('Prótese Dentária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9791&code=4109',
        (SELECT id FROM institution WHERE dges_number = '4109'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0507',
        (SELECT id FROM institution WHERE dges_number = '0507'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1511',
        (SELECT id FROM institution WHERE dges_number = '1511'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1109',
        (SELECT id FROM institution WHERE dges_number = '1109'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4306',
        (SELECT id FROM institution WHERE dges_number = '4306'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4308',
        (SELECT id FROM institution WHERE dges_number = '4308'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2289',
        (SELECT id FROM institution WHERE dges_number = '2289'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9222', 'Publicidade e Marketing', lower(unaccent('Publicidade e Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9222&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8439', 'Publicidade e Marketing (regime pós-laboral)',
        lower(unaccent('Publicidade e Marketing (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8439&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9930', 'Publicidade e Relações Públicas',
        lower(unaccent('Publicidade e Relações Públicas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9930&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L080', 'Qualidade Alimentar e Nutrição Humana',
        lower(unaccent('Qualidade Alimentar e Nutrição Humana')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L080&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9223', 'Química', lower(unaccent('Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9223', 'Química', lower(unaccent('Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9223', 'Química', lower(unaccent('Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9223', 'Química', lower(unaccent('Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9223', 'Química', lower(unaccent('Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9224', 'Química Aplicada', lower(unaccent('Química Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9224&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9225', 'Química Industrial', lower(unaccent('Química Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9225&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8408', 'Química Medicinal', lower(unaccent('Química Medicinal')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8408&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9226', 'Química Tecnológica', lower(unaccent('Química Tecnológica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9226&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9841', 'Reabilitação Psicomotora', lower(unaccent('Reabilitação Psicomotora')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9841&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9841', 'Reabilitação Psicomotora', lower(unaccent('Reabilitação Psicomotora')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9841&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9227', 'Recursos Humanos', lower(unaccent('Recursos Humanos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9227&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8387', 'Relações Empresariais', lower(unaccent('Relações Empresariais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8387&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9797', 'Relações Humanas e Comunicação Organizacional',
        lower(unaccent('Relações Humanas e Comunicação Organizacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9797&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L306', 'Relações Humanas e Comunicação Organizacional (regime pós-laboral)',
        lower(unaccent('Relações Humanas e Comunicação Organizacional (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L306&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=4308',
        (SELECT id FROM institution WHERE dges_number = '4308'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8364', 'Relações Internacionais (regime pós-laboral)',
        lower(unaccent('Relações Internacionais (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8364&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L088', 'Relações Lusófonas e Língua Portuguesa',
        lower(unaccent('Relações Lusófonas e Língua Portuguesa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L088&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9231', 'Relações Públicas e Comunicação Empresarial',
        lower(unaccent('Relações Públicas e Comunicação Empresarial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9231&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8438', 'Relações Públicas e Comunicação Empresarial (regime pós-laboral)',
        lower(unaccent('Relações Públicas e Comunicação Empresarial (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8438&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L262', 'Relações Públicas e Gestão da Comunicação',
        lower(unaccent('Relações Públicas e Gestão da Comunicação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L262&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9484', 'Restauração e Catering', lower(unaccent('Restauração e Catering')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9484&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L361', 'Restauração e Tecnologia Alimentar',
        lower(unaccent('Restauração e Tecnologia Alimentar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L361&code=3046',
        (SELECT id FROM institution WHERE dges_number = '3046'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9861', 'Saúde Ambiental', lower(unaccent('Saúde Ambiental')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9861&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9861', 'Saúde Ambiental', lower(unaccent('Saúde Ambiental')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9861&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9861', 'Saúde Ambiental', lower(unaccent('Saúde Ambiental')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9861&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L327', 'Saúde e Bem-Estar Marinho', lower(unaccent('Saúde e Bem-Estar Marinho')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L327&code=4126',
        (SELECT id FROM institution WHERE dges_number = '4126'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L304', 'Saúde Digital', lower(unaccent('Saúde Digital')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L304&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L307', 'Saúde Digital e Inovação Biomédica',
        lower(unaccent('Saúde Digital e Inovação Biomédica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L307&code=1108',
        (SELECT id FROM institution WHERE dges_number = '1108'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L326', 'Saúde Pública', lower(unaccent('Saúde Pública')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L326&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9485', 'Secretariado', lower(unaccent('Secretariado')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9485&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L116', 'Secretariado de Administração',
        lower(unaccent('Secretariado de Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L116&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9235', 'Secretariado e Comunicação Empresarial',
        lower(unaccent('Secretariado e Comunicação Empresarial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9235&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8398', 'Segurança Informática em Redes de Computadores',
        lower(unaccent('Segurança Informática em Redes de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8398&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L349', 'Segurança e Justiça', lower(unaccent('Segurança e Justiça')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L349&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L264', 'Segurança e Saúde no Trabalho',
        lower(unaccent('Segurança e Saúde no Trabalho')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L264&code=4277',
        (SELECT id FROM institution WHERE dges_number = '4277'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L091', 'Segurança do Trabalho e Ambiente',
        lower(unaccent('Segurança do Trabalho e Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L091&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=0507',
        (SELECT id FROM institution WHERE dges_number = '0507'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=4520',
        (SELECT id FROM institution WHERE dges_number = '4520'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8288', 'Sistemas de Informação para Gestão',
        lower(unaccent('Sistemas de Informação para Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8288&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8288', 'Sistemas de Informação para Gestão',
        lower(unaccent('Sistemas de Informação para Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8288&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8259', 'Sistemas e Tecnologias de Informação',
        lower(unaccent('Sistemas e Tecnologias de Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8259&code=0906',
        (SELECT id FROM institution WHERE dges_number = '0906'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0204',
        (SELECT id FROM institution WHERE dges_number = '0204'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8109', 'Sociologia (regime pós-laboral)',
        lower(unaccent('Sociologia (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8109&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8109', 'Sociologia (regime pós-laboral)',
        lower(unaccent('Sociologia (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8109&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8109', 'Sociologia (regime pós-laboral)',
        lower(unaccent('Sociologia (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8109&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9801', 'Solicitadoria e Administração',
        lower(unaccent('Solicitadoria e Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9801&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9457', 'Som e Imagem', lower(unaccent('Som e Imagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9457&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9457', 'Som e Imagem', lower(unaccent('Som e Imagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9457&code=2265',
        (SELECT id FROM institution WHERE dges_number = '2265'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9243', 'Teatro', lower(unaccent('Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9243', 'Teatro', lower(unaccent('Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9243', 'Teatro', lower(unaccent('Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9243', 'Teatro', lower(unaccent('Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=3116',
        (SELECT id FROM institution WHERE dges_number = '3116'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9243', 'Teatro', lower(unaccent('Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9803', 'Teatro e Artes Performativas',
        lower(unaccent('Teatro e Artes Performativas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9803&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9899', 'Teatro e Educação', lower(unaccent('Teatro e Educação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9899&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8026', 'Teatro, variante de Cenografia',
        lower(unaccent('Teatro, variante de Cenografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8026&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L241', 'Teatro, variante Direção de Cena e Produção',
        lower(unaccent('Teatro, variante Direção de Cena e Produção')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L241&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8027', 'Teatro, variante de Figurino',
        lower(unaccent('Teatro, variante de Figurino')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8027&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('A015', 'Teatro, variante Luz', lower(unaccent('Teatro, variante Luz')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A015&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('A016', 'Teatro, variante Som', lower(unaccent('Teatro, variante Som')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A016&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9842', 'Teatro, variante de Interpretação',
        lower(unaccent('Teatro, variante de Interpretação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9842&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L286', 'Tecnologia Agro-Industrial', lower(unaccent('Tecnologia Agro-Industrial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L286&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L015', 'Tecnologia Alimentar', lower(unaccent('Tecnologia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L015&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L362', 'Tecnologia Alimentar e Nutrição',
        lower(unaccent('Tecnologia Alimentar e Nutrição')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L362&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L069', 'Tecnologia Biomédica', lower(unaccent('Tecnologia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L069&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L069', 'Tecnologia Biomédica', lower(unaccent('Tecnologia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L069&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8517', 'Tecnologia e Design de Mobiliário',
        lower(unaccent('Tecnologia e Design de Mobiliário')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8517&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L348', 'Tecnologia e Gestão do Ambiente',
        lower(unaccent('Tecnologia e Gestão do Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L348&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9862', 'Tecnologia e Gestão Industrial (regime noturno)',
        lower(unaccent('Tecnologia e Gestão Industrial (regime noturno)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9862&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L258', 'Tecnologia e Produto de Moda Sustentável',
        lower(unaccent('Tecnologia e Produto de Moda Sustentável')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L258&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L142', 'Tecnologia Química', lower(unaccent('Tecnologia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L142&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L124', 'Tecnologias do Ambiente e do Mar',
        lower(unaccent('Tecnologias do Ambiente e do Mar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L124&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9249', 'Tecnologias de Comunicação Multimédia',
        lower(unaccent('Tecnologias de Comunicação Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9249&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L183', 'Tecnologias Criativas', lower(unaccent('Tecnologias Criativas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L183&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L183', 'Tecnologias Criativas', lower(unaccent('Tecnologias Criativas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L183&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9491', 'Tecnologias e Design de Multimédia',
        lower(unaccent('Tecnologias e Design de Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9491&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L273', 'Tecnologias Digitais e Automação',
        lower(unaccent('Tecnologias Digitais e Automação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L273&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L311', 'Tecnologias Digitais, Edifícios e Construção Sustentável',
        lower(unaccent('Tecnologias Digitais, Edifícios e Construção Sustentável')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L311&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L281', 'Tecnologias Digitais Educativas',
        lower(unaccent('Tecnologias Digitais Educativas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L281&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L280', 'Tecnologias Digitais e Gestão',
        lower(unaccent('Tecnologias Digitais e Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L280&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L277', 'Tecnologias Digitais e Inteligência Artificial',
        lower(unaccent('Tecnologias Digitais e Inteligência Artificial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L277&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L282', 'Tecnologias Digitais e Saúde',
        lower(unaccent('Tecnologias Digitais e Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L282&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L329', 'Tecnologias Digitais e Segurança de Informação',
        lower(unaccent('Tecnologias Digitais e Segurança de Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L329&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8515', 'Tecnologias de Energia', lower(unaccent('Tecnologias de Energia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8515&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L085', 'Tecnologias e Gestão Municipal',
        lower(unaccent('Tecnologias e Gestão Municipal')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L085&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L234', 'Tecnologias e Gestão de Sistemas Informação',
        lower(unaccent('Tecnologias e Gestão de Sistemas Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L234&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L079', 'Tecnologias de Informação', lower(unaccent('Tecnologias de Informação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L079&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L137', 'Tecnologias de Informação, Web e Multimédia',
        lower(unaccent('Tecnologias de Informação, Web e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L137&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8215', 'Tecnologias Militares Navais',
        lower(unaccent('Tecnologias Militares Navais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8215&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L342', 'Tecnologias Multimédia', lower(unaccent('Tecnologias Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L342&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8344', 'Tecnologias da Música (regime pós-laboral)',
        lower(unaccent('Tecnologias da Música (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8344&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L272', 'Tecnologias para a Educação STEAM',
        lower(unaccent('Tecnologias para a Educação STEAM')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L272&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L100', 'Tecnologias do Petróleo', lower(unaccent('Tecnologias do Petróleo')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L100&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L071', 'Tecnologias e Sistemas de Informação para a Web',
        lower(unaccent('Tecnologias e Sistemas de Informação para a Web')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L071&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L235', 'Teologia', lower(unaccent('Teologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L235&code=2240',
        (SELECT id FROM institution WHERE dges_number = '2240'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=3155',
        (SELECT id FROM institution WHERE dges_number = '3155'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=4105',
        (SELECT id FROM institution WHERE dges_number = '4105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=7005',
        (SELECT id FROM institution WHERE dges_number = '7005'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=4105',
        (SELECT id FROM institution WHERE dges_number = '4105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9252', 'Tradução', lower(unaccent('Tradução')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9252&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9252', 'Tradução', lower(unaccent('Tradução')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9252&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9252', 'Tradução', lower(unaccent('Tradução')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9252&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9807', 'Tradução e Interpretação em Língua Gestual Portuguesa',
        lower(unaccent('Tradução e Interpretação em Língua Gestual Portuguesa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9807&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9633', 'Tradução e Interpretação de Língua Gestual Portuguesa',
        lower(unaccent('Tradução e Interpretação de Língua Gestual Portuguesa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9633&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9492', 'Tradução e Interpretação: Português/Chinês - Chinês/Português',
        lower(unaccent('Tradução e Interpretação: Português/Chinês - Chinês/Português')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9492&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9808', 'Treino Desportivo', lower(unaccent('Treino Desportivo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9808&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9808', 'Treino Desportivo', lower(unaccent('Treino Desportivo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9808&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=0170',
        (SELECT id FROM institution WHERE dges_number = '0170'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3087',
        (SELECT id FROM institution WHERE dges_number = '3087'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4220',
        (SELECT id FROM institution WHERE dges_number = '4220'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8114', 'Turismo (regime pós-laboral)',
        lower(unaccent('Turismo (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8114&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L207', 'Turismo e Gestão do Património Cultural',
        lower(unaccent('Turismo e Gestão do Património Cultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L207&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L178', 'Turismo em Espaços Rurais e Naturais',
        lower(unaccent('Turismo em Espaços Rurais e Naturais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L178&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('8163', 'Turismo e Gestão de Empresas Turísticas',
        lower(unaccent('Turismo e Gestão de Empresas Turísticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8163&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('9255', 'Turismo e Lazer', lower(unaccent('Turismo e Lazer')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9255&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L265', 'Turismo e Negócios Sustentáveis',
        lower(unaccent('Turismo e Negócios Sustentáveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L265&code=4444',
        (SELECT id FROM institution WHERE dges_number = '4444'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L109', 'Turismo, Território e Patrimónios',
        lower(unaccent('Turismo, Território e Patrimónios')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L109&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L165', 'Videojogos', lower(unaccent('Videojogos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L165&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L148', 'Videojogos e Aplicações Multimédia',
        lower(unaccent('Videojogos e Aplicações Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L148&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L003', 'Zootecnia', lower(unaccent('Zootecnia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L003&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id)
VALUES ('L003', 'Zootecnia', lower(unaccent('Zootecnia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L003&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));