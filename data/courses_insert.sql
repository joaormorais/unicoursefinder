INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L160', 'Acupuntura', lower(unaccent('Acupuntura')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L160&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9059', 'Administração e Gestão de Empresas',
        lower(unaccent('Administração e Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9059&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L149', 'Administração e Gestão de Empresas - Licenciatura Internacional',
        lower(unaccent('Administração e Gestão de Empresas - Licenciatura Internacional')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L149&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=0502',
        (SELECT id FROM institution WHERE dges_number = '0502'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8102', 'Administração Pública (regime pós-laboral)',
        lower(unaccent('Administração Pública (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8102&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8363', 'Administração Pública e Políticas do Território (regime pós-laboral)',
        lower(unaccent('Administração Pública e Políticas do Território (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8363&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9670', 'Administração de Publicidade e Marketing',
        lower(unaccent('Administração de Publicidade e Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9670&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9003', 'Agronomia', lower(unaccent('Agronomia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9003', 'Agronomia', lower(unaccent('Agronomia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9003', 'Agronomia', lower(unaccent('Agronomia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9003', 'Agronomia', lower(unaccent('Agronomia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3021',
        (SELECT id FROM institution WHERE dges_number = '3021'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9003', 'Agronomia', lower(unaccent('Agronomia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9003', 'Agronomia', lower(unaccent('Agronomia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9003', 'Agronomia', lower(unaccent('Agronomia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9003', 'Agronomia', lower(unaccent('Agronomia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9003', 'Agronomia', lower(unaccent('Agronomia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8419', 'Agronomia (regime pós-laboral)',
        lower(unaccent('Agronomia (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8419&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L220', 'Animação e Criação Visual', lower(unaccent('Animação e Criação Visual')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L220&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L375', 'Animação Desportiva e Turismo Ativo',
        lower(unaccent('Animação Desportiva e Turismo Ativo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L375&code=3165',
        (SELECT id FROM institution WHERE dges_number = '3165'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8158', 'Animação Digital', lower(unaccent('Animação Digital')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8158&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L351', 'Animação Global', lower(unaccent('Animação Global')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L351&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9933', 'Animação e Produção Artística',
        lower(unaccent('Animação e Produção Artística')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9933&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9675', 'Animação Socioeducativa', lower(unaccent('Animação Socioeducativa')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9675&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8093', 'Animação Socioeducativa (regime pós-laboral)',
        lower(unaccent('Animação Socioeducativa (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8093&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9848', 'Animação Turística', lower(unaccent('Animação Turística')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9848&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9448', 'Antropologia', lower(unaccent('Antropologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9448', 'Antropologia', lower(unaccent('Antropologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9448', 'Antropologia', lower(unaccent('Antropologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9448', 'Antropologia', lower(unaccent('Antropologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9006', 'Arqueologia', lower(unaccent('Arqueologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9006', 'Arqueologia', lower(unaccent('Arqueologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9006', 'Arqueologia', lower(unaccent('Arqueologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9006', 'Arqueologia', lower(unaccent('Arqueologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9006', 'Arqueologia', lower(unaccent('Arqueologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1501',
        (SELECT id FROM institution WHERE dges_number = '1501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1102',
        (SELECT id FROM institution WHERE dges_number = '1102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9257', 'Arquitetura', lower(unaccent('Arquitetura')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8258', 'Arquitetura Paisagista', lower(unaccent('Arquitetura Paisagista')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8258&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8258', 'Arquitetura Paisagista', lower(unaccent('Arquitetura Paisagista')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8258&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8258', 'Arquitetura Paisagista', lower(unaccent('Arquitetura Paisagista')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8258&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9507', 'Arquitetura e Urbanismo', lower(unaccent('Arquitetura e Urbanismo')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9507&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9551', 'Arte - Conservação e Restauro',
        lower(unaccent('Arte - Conservação e Restauro')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9551&code=2265',
        (SELECT id FROM institution WHERE dges_number = '2265'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9898', 'Arte e Design', lower(unaccent('Arte e Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9898&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9898', 'Arte e Design', lower(unaccent('Arte e Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9898&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9904', 'Arte Multimédia', lower(unaccent('Arte Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9904&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9904', 'Arte Multimédia', lower(unaccent('Arte Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9904&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L284', 'Artes e Cinema Digital', lower(unaccent('Artes e Cinema Digital')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L284&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L374', 'Artes e Comunicação Multimédia',
        lower(unaccent('Artes e Comunicação Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L374&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L170', 'Artes Digitais e Multimédia',
        lower(unaccent('Artes Digitais e Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L170&code=4069',
        (SELECT id FROM institution WHERE dges_number = '4069'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L077', 'Artes Dramáticas - Formação de Atores',
        lower(unaccent('Artes Dramáticas - Formação de Atores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L077&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8413', 'Artes e Humanidades', lower(unaccent('Artes e Humanidades')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8413&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9681', 'Artes Performativas', lower(unaccent('Artes Performativas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9681&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9007', 'Artes Plásticas', lower(unaccent('Artes Plásticas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9007&code=5402',
        (SELECT id FROM institution WHERE dges_number = '5402'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9007', 'Artes Plásticas', lower(unaccent('Artes Plásticas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9007&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9682', 'Artes Plásticas e Intermédia',
        lower(unaccent('Artes Plásticas e Intermédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9682&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9347', 'Artes Plásticas e Multimédia',
        lower(unaccent('Artes Plásticas e Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9347&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9347', 'Artes Plásticas e Multimédia',
        lower(unaccent('Artes Plásticas e Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9347&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L122', 'Artes Plásticas e Tecnologias Artísticas',
        lower(unaccent('Artes Plásticas e Tecnologias Artísticas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L122&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9683', 'Artes Visuais - Fotografia', lower(unaccent('Artes Visuais - Fotografia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9683&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8307', 'Artes Visuais e Tecnologias',
        lower(unaccent('Artes Visuais e Tecnologias')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8307&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8264', 'Artes Visuais e Tecnologias Artísticas',
        lower(unaccent('Artes Visuais e Tecnologias Artísticas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8264&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8276', 'Assessoria de Direção', lower(unaccent('Assessoria de Direção')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8276&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9009', 'Assessoria e Tradução', lower(unaccent('Assessoria e Tradução')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9009&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9829', 'Assessoria e Tradução (regime pós-laboral)',
        lower(unaccent('Assessoria e Tradução (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9829&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L008', 'Atividade Física e Estilos de Vida Saudáveis',
        lower(unaccent('Atividade Física e Estilos de Vida Saudáveis')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L008&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L008', 'Atividade Física e Estilos de Vida Saudáveis',
        lower(unaccent('Atividade Física e Estilos de Vida Saudáveis')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L008&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8141', 'Audiologia', lower(unaccent('Audiologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8141&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8141', 'Audiologia', lower(unaccent('Audiologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8141&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9010', 'Audiovisual e Multimédia', lower(unaccent('Audiovisual e Multimédia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9010&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9010', 'Audiovisual e Multimédia', lower(unaccent('Audiovisual e Multimédia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9010&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L332', 'Automação e Sistemas Informáticos',
        lower(unaccent('Automação e Sistemas Informáticos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L332&code=4613',
        (SELECT id FROM institution WHERE dges_number = '4613'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L299', 'Automação e Sistemas de Produção',
        lower(unaccent('Automação e Sistemas de Produção')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L299&code=3014',
        (SELECT id FROM institution WHERE dges_number = '3014'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L356', 'Banda Desenhada e Narrativas Gráficas',
        lower(unaccent('Banda Desenhada e Narrativas Gráficas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L356&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L296', 'Bioeconomia Circular e Tecnologia',
        lower(unaccent('Bioeconomia Circular e Tecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L296&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9687', 'Bioinformática', lower(unaccent('Bioinformática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9687&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9687', 'Bioinformática', lower(unaccent('Bioinformática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9687&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1309',
        (SELECT id FROM institution WHERE dges_number = '1309'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9011', 'Biologia', lower(unaccent('Biologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9688', 'Biologia Aplicada', lower(unaccent('Biologia Aplicada')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9688&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L029', 'Biologia e Biotecnologia', lower(unaccent('Biologia e Biotecnologia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L029&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L259', 'Biologia e Biotecnologia Alimentar',
        lower(unaccent('Biologia e Biotecnologia Alimentar')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L259&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9348', 'Biologia Celular e Molecular',
        lower(unaccent('Biologia Celular e Molecular')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9348&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8262', 'Biologia Humana', lower(unaccent('Biologia Humana')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8262&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9013', 'Biologia Marinha', lower(unaccent('Biologia Marinha')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9013&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9013', 'Biologia Marinha', lower(unaccent('Biologia Marinha')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9013&code=0520',
        (SELECT id FROM institution WHERE dges_number = '0520'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9013', 'Biologia Marinha', lower(unaccent('Biologia Marinha')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9013&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9690', 'Biomecânica', lower(unaccent('Biomecânica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9690&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9015', 'Bioquímica', lower(unaccent('Bioquímica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L089', 'Biorrecursos', lower(unaccent('Biorrecursos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L089&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L093', 'Biotecnologia Alimentar', lower(unaccent('Biotecnologia Alimentar')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L093&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L101', 'Biotecnologia Medicinal', lower(unaccent('Biotecnologia Medicinal')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L101&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L101', 'Biotecnologia Medicinal', lower(unaccent('Biotecnologia Medicinal')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L101&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8137', 'Cardiopneumologia', lower(unaccent('Cardiopneumologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8137&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8083', 'Ciclo Básico de Medicina', lower(unaccent('Ciclo Básico de Medicina')),
        '[Prep. MI]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8083&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8083', 'Ciclo Básico de Medicina', lower(unaccent('Ciclo Básico de Medicina')),
        '[Prep. MI]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8083&code=1309',
        (SELECT id FROM institution WHERE dges_number = '1309'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L345', 'Cidades Sustentáveis e Inteligentes',
        lower(unaccent('Cidades Sustentáveis e Inteligentes')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L345&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8571',
        'Ciênc de Engenharia-Eng Mecânica; Eng Eletrotécnica e de Computadores (Pre)',
        lower(unaccent('Ciênc de Engenharia-Eng Mecânica; Eng Eletrotécnica e de Computadores (Pre)')),
        '[Prep lic 1 c]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8571&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L352', 'Ciência Animal', lower(unaccent('Ciência Animal')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L352&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9696', 'Ciência de Computadores', lower(unaccent('Ciência de Computadores')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9696&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=0906',
        (SELECT id FROM institution WHERE dges_number = '0906'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L271', 'Ciência de Dados Aplicada', lower(unaccent('Ciência de Dados Aplicada')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L271&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L290', 'Ciência de Dados e Gestão', lower(unaccent('Ciência de Dados e Gestão')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L290&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L283', 'Ciência de Dados e Inteligência Artificial',
        lower(unaccent('Ciência de Dados e Inteligência Artificial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L283&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L310', 'Ciência de Dados para a Gestão',
        lower(unaccent('Ciência de Dados para a Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L310&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L189', 'Ciência de Dados (regime pós-laboral)',
        lower(unaccent('Ciência de Dados (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L189&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9694', 'Ciência da Informação', lower(unaccent('Ciência da Informação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9694&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9694', 'Ciência da Informação', lower(unaccent('Ciência da Informação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9694&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9019', 'Ciência Política', lower(unaccent('Ciência Política')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9019&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9019', 'Ciência Política', lower(unaccent('Ciência Política')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9019&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9019', 'Ciência Política', lower(unaccent('Ciência Política')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9019&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=2295',
        (SELECT id FROM institution WHERE dges_number = '2295'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9350', 'Ciência e Tecnologia dos Alimentos',
        lower(unaccent('Ciência e Tecnologia dos Alimentos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9350&code=3021',
        (SELECT id FROM institution WHERE dges_number = '3021'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9818', 'Ciência e Tecnologia Animal',
        lower(unaccent('Ciência e Tecnologia Animal')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9818&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8455', 'Ciência e Tecnologias do Som',
        lower(unaccent('Ciência e Tecnologias do Som')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8455&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L315', 'Ciência e Visualização de Dados',
        lower(unaccent('Ciência e Visualização de Dados')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L315&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L316', 'Ciências Aeronáuticas e do Espaço',
        lower(unaccent('Ciências Aeronáuticas e do Espaço')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L316&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9022', 'Ciências Agrárias', lower(unaccent('Ciências Agrárias')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9022&code=0140',
        (SELECT id FROM institution WHERE dges_number = '0140'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9379', 'Ciências do Ambiente', lower(unaccent('Ciências do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9379&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9379', 'Ciências do Ambiente', lower(unaccent('Ciências do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9379&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L010', 'Ciências da Arte e do Património',
        lower(unaccent('Ciências da Arte e do Património')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L010&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9819', 'Ciências Bioanalíticas', lower(unaccent('Ciências Bioanalíticas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9819&code=0504',
        (SELECT id FROM institution WHERE dges_number = '0504'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=0206',
        (SELECT id FROM institution WHERE dges_number = '0206'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=2227',
        (SELECT id FROM institution WHERE dges_number = '2227'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L256', 'Ciências Biomédicas e da Saúde',
        lower(unaccent('Ciências Biomédicas e da Saúde')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L256&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L111', 'Ciências Bioveterinárias', lower(unaccent('Ciências Bioveterinárias')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L111&code=4126',
        (SELECT id FROM institution WHERE dges_number = '4126'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L255', 'Ciências Cognitivas e do Comportamento',
        lower(unaccent('Ciências Cognitivas e do Comportamento')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L255&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9397', 'Ciências da Computação', lower(unaccent('Ciências da Computação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9397&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9025', 'Ciências da Cultura', lower(unaccent('Ciências da Cultura')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9025&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=0508',
        (SELECT id FROM institution WHERE dges_number = '0508'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=1111',
        (SELECT id FROM institution WHERE dges_number = '1111'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=0507',
        (SELECT id FROM institution WHERE dges_number = '0507'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=1109',
        (SELECT id FROM institution WHERE dges_number = '1109'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L144', 'Ciências da Educação - Educação Social',
        lower(unaccent('Ciências da Educação - Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L144&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9821', 'Ciências da Educação e da Formação',
        lower(unaccent('Ciências da Educação e da Formação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9821&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9045', 'Ciências Empresariais', lower(unaccent('Ciências Empresariais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9045&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9045', 'Ciências Empresariais', lower(unaccent('Ciências Empresariais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9045&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8097', 'Ciências Empresariais (regime pós-laboral)',
        lower(unaccent('Ciências Empresariais (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8097&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0504',
        (SELECT id FROM institution WHERE dges_number = '0504'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=1505',
        (SELECT id FROM institution WHERE dges_number = '1505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=1106',
        (SELECT id FROM institution WHERE dges_number = '1106'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L009', 'Ciências Florestais e Recursos Naturais',
        lower(unaccent('Ciências Florestais e Recursos Naturais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L009&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L294', 'Ciências Forenses', lower(unaccent('Ciências Forenses')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L294&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8059', 'Ciências Forenses e Criminais',
        lower(unaccent('Ciências Forenses e Criminais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8059&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9040', 'Ciências da Linguagem', lower(unaccent('Ciências da Linguagem')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9040&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9040', 'Ciências da Linguagem', lower(unaccent('Ciências da Linguagem')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9040&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9040', 'Ciências da Linguagem', lower(unaccent('Ciências da Linguagem')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9040&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9041', 'Ciências do Mar', lower(unaccent('Ciências do Mar')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9041&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9708', 'Ciências do Meio Aquático', lower(unaccent('Ciências do Meio Aquático')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9708&code=1110',
        (SELECT id FROM institution WHERE dges_number = '1110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L206',
        'Ciências Militares Aeronáuticas, especialidade de Administração Aeronáutica',
        lower(unaccent('Ciências Militares Aeronáuticas, especialidade de Administração Aeronáutica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L206&code=7712',
        (SELECT id FROM institution WHERE dges_number = '7712'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L219', 'Ciências Militares Aeronáuticas, Especialidade de Engenharia',
        lower(unaccent('Ciências Militares Aeronáuticas, Especialidade de Engenharia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L219&code=7712',
        (SELECT id FROM institution WHERE dges_number = '7712'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L289', 'Ciências Militares Aeronáuticas, especialidade de Piloto Aviador',
        lower(unaccent('Ciências Militares Aeronáuticas, especialidade de Piloto Aviador')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L289&code=7712',
        (SELECT id FROM institution WHERE dges_number = '7712'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L201', 'Ciências Militares Navais, ramo de Administração Naval',
        lower(unaccent('Ciências Militares Navais, ramo de Administração Naval')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L201&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L216', 'Ciências Militares Navais, ramo de Engenharia Naval',
        lower(unaccent('Ciências Militares Navais, ramo de Engenharia Naval')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L216&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L325', 'Ciências Militares Navais, ramo de Marinha e Fuzileiros',
        lower(unaccent('Ciências Militares Navais, ramo de Marinha e Fuzileiros')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L325&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L195', 'Ciências Militares, no Ramo de Administração',
        lower(unaccent('Ciências Militares, no Ramo de Administração')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L195&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L323', 'Ciências Militares, ramo Exército',
        lower(unaccent('Ciências Militares, ramo Exército')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L323&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L324', 'Ciências Militares, ramo Segurança',
        lower(unaccent('Ciências Militares, ramo Segurança')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L324&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9046', 'Ciências Musicais', lower(unaccent('Ciências Musicais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9046&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=1507',
        (SELECT id FROM institution WHERE dges_number = '1507'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=0901',
        (SELECT id FROM institution WHERE dges_number = '0901'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=1101',
        (SELECT id FROM institution WHERE dges_number = '1101'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'A017', 'Ciências do Oceano (ensino em inglês)',
        lower(unaccent('Ciências do Oceano (ensino em inglês)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A017&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L243', 'Ciências Policiais', lower(unaccent('Ciências Policiais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L243&code=7530',
        (SELECT id FROM institution WHERE dges_number = '7530'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L338', 'Ciências e Sociedade', lower(unaccent('Ciências e Sociedade')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L338&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9709', 'Ciências e Tecnologia do Ambiente',
        lower(unaccent('Ciências e Tecnologia do Ambiente')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9709&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9709', 'Ciências e Tecnologia do Ambiente',
        lower(unaccent('Ciências e Tecnologia do Ambiente')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9709&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9043', 'Ciências e Tecnologias da Documentação e Informação',
        lower(unaccent('Ciências e Tecnologias da Documentação e Informação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9043&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L372', 'Ciências e Tecnologias Florestais',
        lower(unaccent('Ciências e Tecnologias Florestais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L372&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9048', 'Cinema', lower(unaccent('Cinema')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9048&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9048', 'Cinema', lower(unaccent('Cinema')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9048&code=3116',
        (SELECT id FROM institution WHERE dges_number = '3116'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9048', 'Cinema', lower(unaccent('Cinema')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9048&code=2265',
        (SELECT id FROM institution WHERE dges_number = '2265'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L301', 'Cinema e Artes dos Media', lower(unaccent('Cinema e Artes dos Media')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L301&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9713', 'Cinema e Audiovisual', lower(unaccent('Cinema e Audiovisual')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9713&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9713', 'Cinema e Audiovisual', lower(unaccent('Cinema e Audiovisual')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9713&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L371', 'Cinema e Média Digitais', lower(unaccent('Cinema e Média Digitais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L371&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9716', 'Comércio Internacional', lower(unaccent('Comércio Internacional')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9716&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9716', 'Comércio Internacional', lower(unaccent('Comércio Internacional')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9716&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9866', 'Comércio Internacional (regime pós-laboral)',
        lower(unaccent('Comércio Internacional (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9866&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L035', 'Comércio e Negócios Internacionais (regime pós-laboral)',
        lower(unaccent('Comércio e Negócios Internacionais (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L035&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L056', 'Comércio e Relações Económicas Internacionais',
        lower(unaccent('Comércio e Relações Económicas Internacionais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L056&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L331', 'Computação Criativa e Realidade Virtual',
        lower(unaccent('Computação Criativa e Realidade Virtual')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L331&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L211', 'Computação e Logística', lower(unaccent('Computação e Logística')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L211&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L291', 'Computação e Matemática Aplicada',
        lower(unaccent('Computação e Matemática Aplicada')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L291&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L291', 'Computação e Matemática Aplicada',
        lower(unaccent('Computação e Matemática Aplicada')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L291&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L291', 'Computação e Matemática Aplicada',
        lower(unaccent('Computação e Matemática Aplicada')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L291&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L019', 'Comunicação Aplicada', lower(unaccent('Comunicação Aplicada')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L019&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9051', 'Comunicação Aplicada: Marketing, Publicidade e Relações Públicas',
        lower(unaccent('Comunicação Aplicada: Marketing, Publicidade e Relações Públicas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9051&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8313', 'Comunicação Audiovisual e Multimédia',
        lower(unaccent('Comunicação Audiovisual e Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8313&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9894', 'Comunicação e Design Multimédia',
        lower(unaccent('Comunicação e Design Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9894&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L330', 'Comunicação Digital', lower(unaccent('Comunicação Digital')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L330&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9053', 'Comunicação Empresarial', lower(unaccent('Comunicação Empresarial')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9053&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9053', 'Comunicação Empresarial', lower(unaccent('Comunicação Empresarial')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9053&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9867', 'Comunicação Empresarial (regime pós-laboral)',
        lower(unaccent('Comunicação Empresarial (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9867&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L337', 'Comunicação Global', lower(unaccent('Comunicação Global')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L337&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9662', 'Comunicação e Jornalismo', lower(unaccent('Comunicação e Jornalismo')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9662&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L099', 'Comunicação e Media', lower(unaccent('Comunicação e Media')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L099&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8339', 'Comunicação Multimédia', lower(unaccent('Comunicação Multimédia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8339&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9052', 'Comunicação e Multimédia', lower(unaccent('Comunicação e Multimédia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9052&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9717', 'Comunicação Organizacional', lower(unaccent('Comunicação Organizacional')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9717&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8342', 'Comunicação Organizacional (regime pós-laboral)',
        lower(unaccent('Comunicação Organizacional (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8342&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9652', 'Comunicação e Relações Públicas',
        lower(unaccent('Comunicação e Relações Públicas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9652&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9652', 'Comunicação e Relações Públicas',
        lower(unaccent('Comunicação e Relações Públicas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9652&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9054', 'Comunicação Social', lower(unaccent('Comunicação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9054&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9054', 'Comunicação Social', lower(unaccent('Comunicação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9054&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9054', 'Comunicação Social', lower(unaccent('Comunicação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9054&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9453', 'Comunicação Social e Cultural',
        lower(unaccent('Comunicação Social e Cultural')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9453&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L297', 'Comunicação Social: Jornalismo e Comunicação Empresarial',
        lower(unaccent('Comunicação Social: Jornalismo e Comunicação Empresarial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L297&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9720', 'Comunicação, Cultura e Organizações',
        lower(unaccent('Comunicação, Cultura e Organizações')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9720&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8036', 'Conservação - Restauro', lower(unaccent('Conservação - Restauro')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8036&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9380', 'Conservação e Restauro', lower(unaccent('Conservação e Restauro')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9380&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9056', 'Contabilidade', lower(unaccent('Contabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9056', 'Contabilidade', lower(unaccent('Contabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9056', 'Contabilidade', lower(unaccent('Contabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9056', 'Contabilidade', lower(unaccent('Contabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9056', 'Contabilidade', lower(unaccent('Contabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9056', 'Contabilidade', lower(unaccent('Contabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9056', 'Contabilidade', lower(unaccent('Contabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9056', 'Contabilidade', lower(unaccent('Contabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9056', 'Contabilidade', lower(unaccent('Contabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9056', 'Contabilidade', lower(unaccent('Contabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9056', 'Contabilidade', lower(unaccent('Contabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=4444',
        (SELECT id FROM institution WHERE dges_number = '4444'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9058', 'Contabilidade e Administração',
        lower(unaccent('Contabilidade e Administração')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9058&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9058', 'Contabilidade e Administração',
        lower(unaccent('Contabilidade e Administração')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9058&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9058', 'Contabilidade e Administração',
        lower(unaccent('Contabilidade e Administração')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9058&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9870', 'Contabilidade e Administração (regime pós-laboral)',
        lower(unaccent('Contabilidade e Administração (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9870&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9870', 'Contabilidade e Administração (regime pós-laboral)',
        lower(unaccent('Contabilidade e Administração (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9870&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9061', 'Contabilidade e Auditoria', lower(unaccent('Contabilidade e Auditoria')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9061&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9627', 'Contabilidade e Finanças', lower(unaccent('Contabilidade e Finanças')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9627&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9627', 'Contabilidade e Finanças', lower(unaccent('Contabilidade e Finanças')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9627&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9628', 'Contabilidade e Finanças (regime noturno)',
        lower(unaccent('Contabilidade e Finanças (regime noturno)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9628&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9498', 'Contabilidade e Fiscalidade',
        lower(unaccent('Contabilidade e Fiscalidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9498&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9498', 'Contabilidade e Fiscalidade',
        lower(unaccent('Contabilidade e Fiscalidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9498&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9722', 'Contabilidade e Gestão Pública',
        lower(unaccent('Contabilidade e Gestão Pública')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9722&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9869', 'Contabilidade (regime pós-laboral)',
        lower(unaccent('Contabilidade (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9869&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9869', 'Contabilidade (regime pós-laboral)',
        lower(unaccent('Contabilidade (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9869&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9065', 'Contabilidade, Fiscalidade e Auditoria',
        lower(unaccent('Contabilidade, Fiscalidade e Auditoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9065&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L070', 'Criatividade e Inovação Empresarial',
        lower(unaccent('Criatividade e Inovação Empresarial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L070&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9066', 'Criminologia', lower(unaccent('Criminologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=1114',
        (SELECT id FROM institution WHERE dges_number = '1114'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9066', 'Criminologia', lower(unaccent('Criminologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9066', 'Criminologia', lower(unaccent('Criminologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9066', 'Criminologia', lower(unaccent('Criminologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9066', 'Criminologia', lower(unaccent('Criminologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L078', 'Criminologia e Justiça Criminal',
        lower(unaccent('Criminologia e Justiça Criminal')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L078&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L267', 'Cuidados de Beleza e Bem-Estar',
        lower(unaccent('Cuidados de Beleza e Bem-Estar')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L267&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L312', 'Cultura e Transformação Digital',
        lower(unaccent('Cultura e Transformação Digital')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L312&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9068', 'Dança', lower(unaccent('Dança')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9068&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9068', 'Dança', lower(unaccent('Dança')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9068&code=3111',
        (SELECT id FROM institution WHERE dges_number = '3111'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8399', 'Desenho', lower(unaccent('Desenho')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8399&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8399', 'Desenho', lower(unaccent('Desenho')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8399&code=5402',
        (SELECT id FROM institution WHERE dges_number = '5402'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L210', 'Desenvolvimento de Jogos', lower(unaccent('Desenvolvimento de Jogos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L210&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L180', 'Desenvolvimento de Jogos Digitais',
        lower(unaccent('Desenvolvimento de Jogos Digitais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L180&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L278', 'Desenvolvimento de Software e Aplicações',
        lower(unaccent('Desenvolvimento de Software e Aplicações')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L278&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9069', 'Design', lower(unaccent('Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9069', 'Design', lower(unaccent('Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9069', 'Design', lower(unaccent('Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=1501',
        (SELECT id FROM institution WHERE dges_number = '1501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9069', 'Design', lower(unaccent('Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9069', 'Design', lower(unaccent('Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9069', 'Design', lower(unaccent('Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9069', 'Design', lower(unaccent('Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9069', 'Design', lower(unaccent('Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9069', 'Design', lower(unaccent('Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9069', 'Design', lower(unaccent('Design')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=4069',
        (SELECT id FROM institution WHERE dges_number = '4069'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9723', 'Design de Ambientes', lower(unaccent('Design de Ambientes')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9723&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L308', 'Design de Animação', lower(unaccent('Design de Animação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L308&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L260', 'Design Audiovisual', lower(unaccent('Design Audiovisual')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L260&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=5402',
        (SELECT id FROM institution WHERE dges_number = '5402'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L158', 'Design de Comunicação e Audiovisual',
        lower(unaccent('Design de Comunicação e Audiovisual')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L158&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9072', 'Design de Equipamento', lower(unaccent('Design de Equipamento')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9072&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L335', 'Design de Equipamento e Ambientes',
        lower(unaccent('Design de Equipamento e Ambientes')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L335&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L257', 'Design de Espaços', lower(unaccent('Design de Espaços')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L257&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L125', 'Design Global', lower(unaccent('Design Global')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L125&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9470', 'Design Gráfico', lower(unaccent('Design Gráfico')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9470&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9729', 'Design Gráfico e Multimédia',
        lower(unaccent('Design Gráfico e Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9729&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8126', 'Design Gráfico e Multimédia (regime pós-laboral)',
        lower(unaccent('Design Gráfico e Multimédia (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8126&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9873', 'Design Gráfico (regime pós-laboral)',
        lower(unaccent('Design Gráfico (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9873&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9074', 'Design Industrial', lower(unaccent('Design Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9074&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9074', 'Design Industrial', lower(unaccent('Design Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9074&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9074', 'Design Industrial', lower(unaccent('Design Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9074&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9725', 'Design de Interiores e Equipamento',
        lower(unaccent('Design de Interiores e Equipamento')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9725&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8309', 'Design de Jogos Digitais', lower(unaccent('Design de Jogos Digitais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8309&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9499', 'Design e Marketing de Moda', lower(unaccent('Design e Marketing de Moda')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9499&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9071', 'Design de Moda', lower(unaccent('Design de Moda')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9071&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9071', 'Design de Moda', lower(unaccent('Design de Moda')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9071&code=1501',
        (SELECT id FROM institution WHERE dges_number = '1501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9726', 'Design de Moda e Têxtil', lower(unaccent('Design de Moda e Têxtil')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9726&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9075', 'Design Multimédia', lower(unaccent('Design Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9075&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9891', 'Design e Multimédia', lower(unaccent('Design e Multimédia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9891&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9073', 'Design e Produção Gráfica', lower(unaccent('Design e Produção Gráfica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9073&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L230', 'Design e Produção de Moda', lower(unaccent('Design e Produção de Moda')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L230&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L230', 'Design e Produção de Moda', lower(unaccent('Design e Produção de Moda')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L230&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L270', 'Design e Produção de Moda e Têxtil',
        lower(unaccent('Design e Produção de Moda e Têxtil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L270&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8494', 'Design de Produto', lower(unaccent('Design de Produto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8494&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9727', 'Design do Produto', lower(unaccent('Design do Produto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9727&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8525', 'Design de Produto - Cerâmica e Vidro',
        lower(unaccent('Design de Produto - Cerâmica e Vidro')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8525&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L138', 'Design de Produto e Tecnologia',
        lower(unaccent('Design de Produto e Tecnologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L138&code=3014',
        (SELECT id FROM institution WHERE dges_number = '3014'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L253', 'Design Sustentável', lower(unaccent('Design Sustentável')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L253&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9644', 'Design e Tecnologia das Artes Gráficas',
        lower(unaccent('Design e Tecnologia das Artes Gráficas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9644&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L369', 'Design UX/UI', lower(unaccent('Design UX/UI')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L369&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3036',
        (SELECT id FROM institution WHERE dges_number = '3036'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4076',
        (SELECT id FROM institution WHERE dges_number = '4076'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4627',
        (SELECT id FROM institution WHERE dges_number = '4627'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9563', 'Desporto', lower(unaccent('Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9850', 'Desporto e Atividade Física',
        lower(unaccent('Desporto e Atividade Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9850&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9850', 'Desporto e Atividade Física',
        lower(unaccent('Desporto e Atividade Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9850&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9851', 'Desporto e Bem-Estar', lower(unaccent('Desporto e Bem-Estar')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9851&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L174', 'Desporto, Condição Física e Bem-Estar',
        lower(unaccent('Desporto, Condição Física e Bem-Estar')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L174&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L034', 'Desporto, Condição Física e Saúde',
        lower(unaccent('Desporto, Condição Física e Saúde')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L034&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L034', 'Desporto, Condição Física e Saúde',
        lower(unaccent('Desporto, Condição Física e Saúde')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L034&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9731', 'Desporto e Lazer', lower(unaccent('Desporto e Lazer')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9731&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9731', 'Desporto e Lazer', lower(unaccent('Desporto e Lazer')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9731&code=3165',
        (SELECT id FROM institution WHERE dges_number = '3165'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9730', 'Desporto de Natureza e Turismo Ativo',
        lower(unaccent('Desporto de Natureza e Turismo Ativo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9730&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=4626',
        (SELECT id FROM institution WHERE dges_number = '4626'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=4604',
        (SELECT id FROM institution WHERE dges_number = '4604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=4460',
        (SELECT id FROM institution WHERE dges_number = '4460'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9076', 'Direção e Gestão Hoteleira', lower(unaccent('Direção e Gestão Hoteleira')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9076&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9076', 'Direção e Gestão Hoteleira', lower(unaccent('Direção e Gestão Hoteleira')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9076&code=3046',
        (SELECT id FROM institution WHERE dges_number = '3046'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9076', 'Direção e Gestão Hoteleira', lower(unaccent('Direção e Gestão Hoteleira')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9076&code=1321',
        (SELECT id FROM institution WHERE dges_number = '1321'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9875', 'Direção e Gestão Hoteleira (regime pós-laboral)',
        lower(unaccent('Direção e Gestão Hoteleira (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9875&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=0502',
        (SELECT id FROM institution WHERE dges_number = '0502'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=1504',
        (SELECT id FROM institution WHERE dges_number = '1504'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=0911',
        (SELECT id FROM institution WHERE dges_number = '0911'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=1114',
        (SELECT id FROM institution WHERE dges_number = '1114'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2280',
        (SELECT id FROM institution WHERE dges_number = '2280'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2281',
        (SELECT id FROM institution WHERE dges_number = '2281'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9078', 'Direito', lower(unaccent('Direito')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8358', 'Direito (regime pós-laboral)',
        lower(unaccent('Direito (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8358&code=1504',
        (SELECT id FROM institution WHERE dges_number = '1504'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8358', 'Direito (regime pós-laboral)',
        lower(unaccent('Direito (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8358&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L090', 'Ecologia e Ambiente', lower(unaccent('Ecologia e Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L090&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0170',
        (SELECT id FROM institution WHERE dges_number = '0170'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0204',
        (SELECT id FROM institution WHERE dges_number = '0204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0904',
        (SELECT id FROM institution WHERE dges_number = '0904'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1104',
        (SELECT id FROM institution WHERE dges_number = '1104'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2271',
        (SELECT id FROM institution WHERE dges_number = '2271'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9081', 'Economia', lower(unaccent('Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'A006', 'Economia (ensino em Inglês)',
        lower(unaccent('Economia (ensino em Inglês)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A006&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L152', 'Economia e Finanças - Licenciatura Internacional',
        lower(unaccent('Economia e Finanças - Licenciatura Internacional')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L152&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9353', 'Educação', lower(unaccent('Educação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9353&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8427', 'Educação (regime pós-laboral)',
        lower(unaccent('Educação (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8427&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9082', 'Educação Ambiental', lower(unaccent('Educação Ambiental')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9082&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L130', 'Educação Ambiental e Turismo de Natureza',
        lower(unaccent('Educação Ambiental e Turismo de Natureza')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L130&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4076',
        (SELECT id FROM institution WHERE dges_number = '4076'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4080',
        (SELECT id FROM institution WHERE dges_number = '4080'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4085',
        (SELECT id FROM institution WHERE dges_number = '4085'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4627',
        (SELECT id FROM institution WHERE dges_number = '4627'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4601',
        (SELECT id FROM institution WHERE dges_number = '4601'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4616',
        (SELECT id FROM institution WHERE dges_number = '4616'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9853', 'Educação Básica', lower(unaccent('Educação Básica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9876', 'Educação Básica (regime pós-laboral)',
        lower(unaccent('Educação Básica (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9876&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=4306',
        (SELECT id FROM institution WHERE dges_number = '4306'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L040', 'Educação e Formação', lower(unaccent('Educação e Formação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L040&code=1513',
        (SELECT id FROM institution WHERE dges_number = '1513'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9878', 'Educação Musical', lower(unaccent('Educação Musical')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9878&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4076',
        (SELECT id FROM institution WHERE dges_number = '4076'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4085',
        (SELECT id FROM institution WHERE dges_number = '4085'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4627',
        (SELECT id FROM institution WHERE dges_number = '4627'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4601',
        (SELECT id FROM institution WHERE dges_number = '4601'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4277',
        (SELECT id FROM institution WHERE dges_number = '4277'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9084', 'Educação Social', lower(unaccent('Educação Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9473', 'Educação Social Gerontológica',
        lower(unaccent('Educação Social Gerontológica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9473&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9879', 'Educação Social (regime pós-laboral)',
        lower(unaccent('Educação Social (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9879&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L194', 'Eletrónica e Mecânica Industrial',
        lower(unaccent('Eletrónica e Mecânica Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L194&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L185', 'Empreendedorismo', lower(unaccent('Empreendedorismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L185&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9855', 'Energia e Ambiente', lower(unaccent('Energia e Ambiente')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9855&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9934', 'Energias Renováveis', lower(unaccent('Energias Renováveis')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9934&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8522', 'Energias Renováveis e Ambiente',
        lower(unaccent('Energias Renováveis e Ambiente')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8522&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7001',
        (SELECT id FROM institution WHERE dges_number = '7001'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7002',
        (SELECT id FROM institution WHERE dges_number = '7002'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7003',
        (SELECT id FROM institution WHERE dges_number = '7003'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7005',
        (SELECT id FROM institution WHERE dges_number = '7005'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7055',
        (SELECT id FROM institution WHERE dges_number = '7055'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7065',
        (SELECT id FROM institution WHERE dges_number = '7065'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=3155',
        (SELECT id FROM institution WHERE dges_number = '3155'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7075',
        (SELECT id FROM institution WHERE dges_number = '7075'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7085',
        (SELECT id FROM institution WHERE dges_number = '7085'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7092',
        (SELECT id FROM institution WHERE dges_number = '7092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7093',
        (SELECT id FROM institution WHERE dges_number = '7093'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7030',
        (SELECT id FROM institution WHERE dges_number = '7030'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=1320',
        (SELECT id FROM institution WHERE dges_number = '1320'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7010',
        (SELECT id FROM institution WHERE dges_number = '7010'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7080',
        (SELECT id FROM institution WHERE dges_number = '7080'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4096',
        (SELECT id FROM institution WHERE dges_number = '4096'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4098',
        (SELECT id FROM institution WHERE dges_number = '4098'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4110',
        (SELECT id FROM institution WHERE dges_number = '4110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4103',
        (SELECT id FROM institution WHERE dges_number = '4103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4089',
        (SELECT id FROM institution WHERE dges_number = '4089'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4626',
        (SELECT id FROM institution WHERE dges_number = '4626'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4603',
        (SELECT id FROM institution WHERE dges_number = '4603'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4113',
        (SELECT id FROM institution WHERE dges_number = '4113'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4460',
        (SELECT id FROM institution WHERE dges_number = '4460'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=2218',
        (SELECT id FROM institution WHERE dges_number = '2218'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9500', 'Enfermagem', lower(unaccent('Enfermagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=2219',
        (SELECT id FROM institution WHERE dges_number = '2219'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9501', 'Enfermagem (entrada no 2.º semestre)',
        lower(unaccent('Enfermagem (entrada no 2.º semestre)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9501&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=4615',
        (SELECT id FROM institution WHERE dges_number = '4615'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=4109',
        (SELECT id FROM institution WHERE dges_number = '4109'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9740', 'Engenharia Aeronáutica', lower(unaccent('Engenharia Aeronáutica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9740&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9740', 'Engenharia Aeronáutica', lower(unaccent('Engenharia Aeronáutica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9740&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=3021',
        (SELECT id FROM institution WHERE dges_number = '3021'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L164', 'Engenharia do Ambiente e Geoinformática',
        lower(unaccent('Engenharia do Ambiente e Geoinformática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L164&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L202', 'Engenharia de Automação Industrial',
        lower(unaccent('Engenharia de Automação Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L202&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9092', 'Engenharia de Automação, Controlo e Instrumentação',
        lower(unaccent('Engenharia de Automação, Controlo e Instrumentação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9092&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9741', 'Engenharia Automóvel', lower(unaccent('Engenharia Automóvel')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9741&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9474', 'Engenharia Biológica', lower(unaccent('Engenharia Biológica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9474&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L204', 'Engenharia Biomédica e Biofísica',
        lower(unaccent('Engenharia Biomédica e Biofísica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L204&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=4020',
        (SELECT id FROM institution WHERE dges_number = '4020'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9743', 'Engenharia Civil e do Ambiente',
        lower(unaccent('Engenharia Civil e do Ambiente')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9743&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9090', 'Engenharia Civil (regime noturno)',
        lower(unaccent('Engenharia Civil (regime noturno)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9090&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8407', 'Engenharia da Computação Gráfica e Multimédia',
        lower(unaccent('Engenharia da Computação Gráfica e Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8407&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L223', 'Engenharia Computacional', lower(unaccent('Engenharia Computacional')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L223&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L217', 'Engenharia de Computadores e Informática',
        lower(unaccent('Engenharia de Computadores e Informática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L217&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L358', 'Engenharia de Comunicações e de Informação',
        lower(unaccent('Engenharia de Comunicações e de Informação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L358&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L263', 'Engenharia e Design Industrial',
        lower(unaccent('Engenharia e Design Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L263&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L192', 'Engenharia e Ciência de Dados',
        lower(unaccent('Engenharia e Ciência de Dados')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L192&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L110', 'Engenharia Eletrónica e de Telecomunicações',
        lower(unaccent('Engenharia Eletrónica e de Telecomunicações')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L110&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9105', 'Engenharia Eletromecânica', lower(unaccent('Engenharia Eletromecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9105&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9105', 'Engenharia Eletromecânica', lower(unaccent('Engenharia Eletromecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9105&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9912', 'Engenharia Eletrónica', lower(unaccent('Engenharia Eletrónica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9912&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9106', 'Engenharia Eletrónica e de Automação',
        lower(unaccent('Engenharia Eletrónica e de Automação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9106&code=4442',
        (SELECT id FROM institution WHERE dges_number = '4442'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L218', 'Engenharia Eletrónica Industrial e Computadores',
        lower(unaccent('Engenharia Eletrónica Industrial e Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L218&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9547', 'Engenharia Eletrónica e Informática',
        lower(unaccent('Engenharia Eletrónica e Informática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9547&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9107', 'Engenharia Eletrónica e Telecomunicações',
        lower(unaccent('Engenharia Eletrónica e Telecomunicações')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9107&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9108', 'Engenharia Eletrónica e Telecomunicações e de Computadores',
        lower(unaccent('Engenharia Eletrónica e Telecomunicações e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9108&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9109', 'Engenharia Eletrotécnica', lower(unaccent('Engenharia Eletrotécnica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9109&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9109', 'Engenharia Eletrotécnica', lower(unaccent('Engenharia Eletrotécnica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9109&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9109', 'Engenharia Eletrotécnica', lower(unaccent('Engenharia Eletrotécnica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9109&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L266', 'Engenharia Eletrotécnica e de Computadores (regime noturno)',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores (regime noturno)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L266&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L118', 'Engenharia Eletrotécnica Marítima',
        lower(unaccent('Engenharia Eletrotécnica Marítima')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L118&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L238', 'Engenharia Eletrotécnica Militar',
        lower(unaccent('Engenharia Eletrotécnica Militar')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L238&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9110', 'Engenharia Eletrotécnica - Sistemas Elétricos de Energia',
        lower(unaccent('Engenharia Eletrotécnica - Sistemas Elétricos de Energia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9110&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8277', 'Engenharia Eletrotécnica de Sistemas de Energia',
        lower(unaccent('Engenharia Eletrotécnica de Sistemas de Energia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8277&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9111', 'Engenharia Eletrotécnica e das Telecomunicações',
        lower(unaccent('Engenharia Eletrotécnica e das Telecomunicações')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9111&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8311', 'Engenharia em Desenvolvimento de Jogos Digitais',
        lower(unaccent('Engenharia em Desenvolvimento de Jogos Digitais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8311&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9648', 'Engenharia da Energia e do Ambiente',
        lower(unaccent('Engenharia da Energia e do Ambiente')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9648&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L214', 'Engenharia da Energia e Ambiente',
        lower(unaccent('Engenharia da Energia e Ambiente')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L214&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8463', 'Engenharia das Energias Renováveis',
        lower(unaccent('Engenharia das Energias Renováveis')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8463&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9910', 'Engenharia de Energias Renováveis',
        lower(unaccent('Engenharia de Energias Renováveis')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9910&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9910', 'Engenharia de Energias Renováveis',
        lower(unaccent('Engenharia de Energias Renováveis')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9910&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L213', 'Engenharia Física Aplicada', lower(unaccent('Engenharia Física Aplicada')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L213&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L367', 'Engenharia Física e Computacional',
        lower(unaccent('Engenharia Física e Computacional')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L367&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L233', 'Engenharia Física Tecnológica',
        lower(unaccent('Engenharia Física Tecnológica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L233&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8377', 'Engenharia Florestal e dos Recursos Naturais',
        lower(unaccent('Engenharia Florestal e dos Recursos Naturais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8377&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L096', 'Engenharia Geoespacial', lower(unaccent('Engenharia Geoespacial')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L096&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L096', 'Engenharia Geoespacial', lower(unaccent('Engenharia Geoespacial')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L096&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9117', 'Engenharia Geotécnica e Geoambiente',
        lower(unaccent('Engenharia Geotécnica e Geoambiente')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9117&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L320', 'Engenharia e Gestão da Produção Aeronáutica',
        lower(unaccent('Engenharia e Gestão da Produção Aeronáutica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L320&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L225', 'Engenharia e Gestão da Produção de Moldes',
        lower(unaccent('Engenharia e Gestão da Produção de Moldes')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L225&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L215', 'Engenharia e Gestão de Sistemas de Informação',
        lower(unaccent('Engenharia e Gestão de Sistemas de Informação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L215&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L328', 'Engenharia e Gestão da Tecnologia Industrial',
        lower(unaccent('Engenharia e Gestão da Tecnologia Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L328&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4602',
        (SELECT id FROM institution WHERE dges_number = '4602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4442',
        (SELECT id FROM institution WHERE dges_number = '4442'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4530',
        (SELECT id FROM institution WHERE dges_number = '4530'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4640',
        (SELECT id FROM institution WHERE dges_number = '4640'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9770', 'Engenharia Informática (Curso Europeu)',
        lower(unaccent('Engenharia Informática (Curso Europeu)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9770&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L293', 'Engenharia Informática e Aplicações',
        lower(unaccent('Engenharia Informática e Aplicações')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L293&code=4613',
        (SELECT id FROM institution WHERE dges_number = '4613'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L346', 'Engenharia Informática Aplicada',
        lower(unaccent('Engenharia Informática Aplicada')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L346&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L224', 'Engenharia Informática e Computação',
        lower(unaccent('Engenharia Informática e Computação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L224&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L181', 'Engenharia Informática Médica',
        lower(unaccent('Engenharia Informática Médica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L181&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L052', 'Engenharia Informática e Multimédia',
        lower(unaccent('Engenharia Informática e Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L052&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L119', 'Engenharia Informática, Redes e Telecomunicações',
        lower(unaccent('Engenharia Informática, Redes e Telecomunicações')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L119&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L119', 'Engenharia Informática, Redes e Telecomunicações',
        lower(unaccent('Engenharia Informática, Redes e Telecomunicações')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L119&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9885', 'Engenharia Informática (regime pós-laboral)',
        lower(unaccent('Engenharia Informática (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9885&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9885', 'Engenharia Informática (regime pós-laboral)',
        lower(unaccent('Engenharia Informática (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9885&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9885', 'Engenharia Informática (regime pós-laboral)',
        lower(unaccent('Engenharia Informática (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9885&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9122', 'Engenharia Informática e Telecomunicações',
        lower(unaccent('Engenharia Informática e Telecomunicações')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9122&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9745', 'Engenharia de Máquinas Marítimas',
        lower(unaccent('Engenharia de Máquinas Marítimas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9745&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=4442',
        (SELECT id FROM institution WHERE dges_number = '4442'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9936', 'Engenharia Mecânica Automóvel',
        lower(unaccent('Engenharia Mecânica Automóvel')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9936&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L295', 'Engenharia Mecânica Computacional',
        lower(unaccent('Engenharia Mecânica Computacional')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L295&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L222', 'Engenharia Mecânica Militar',
        lower(unaccent('Engenharia Mecânica Militar')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L222&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9886', 'Engenharia Mecânica (regime pós-laboral)',
        lower(unaccent('Engenharia Mecânica (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9886&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9751', 'Engenharia Mecatrónica', lower(unaccent('Engenharia Mecatrónica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9751&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9751', 'Engenharia Mecatrónica', lower(unaccent('Engenharia Mecatrónica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9751&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L231', 'Engenharia de Micro e Nanotecnologias',
        lower(unaccent('Engenharia de Micro e Nanotecnologias')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L231&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L228', 'Engenharia Militar', lower(unaccent('Engenharia Militar')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L228&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L236', 'Engenharia de Minas e Geo-Ambiente',
        lower(unaccent('Engenharia de Minas e Geo-Ambiente')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L236&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L239', 'Engenharia de Minas e Recursos Energéticos',
        lower(unaccent('Engenharia de Minas e Recursos Energéticos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L239&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9124', 'Engenharia Multimédia', lower(unaccent('Engenharia Multimédia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9124&code=4530',
        (SELECT id FROM institution WHERE dges_number = '4530'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9124', 'Engenharia Multimédia', lower(unaccent('Engenharia Multimédia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9124&code=4640',
        (SELECT id FROM institution WHERE dges_number = '4640'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L162', 'Engenharia Naval e Oceânica',
        lower(unaccent('Engenharia Naval e Oceânica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L162&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L229', 'Engenharia de Polímeros', lower(unaccent('Engenharia de Polímeros')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L229&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L309', 'Engenharia de Produção de Biocombustíveis',
        lower(unaccent('Engenharia de Produção de Biocombustíveis')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L309&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9097', 'Engenharia de Produção Industrial',
        lower(unaccent('Engenharia de Produção Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9097&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8397', 'Engenharia de Proteção Civil',
        lower(unaccent('Engenharia de Proteção Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8397&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8397', 'Engenharia de Proteção Civil',
        lower(unaccent('Engenharia de Proteção Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8397&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8397', 'Engenharia de Proteção Civil',
        lower(unaccent('Engenharia de Proteção Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8397&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9126', 'Engenharia Química e Biológica',
        lower(unaccent('Engenharia Química e Biológica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9126&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9126', 'Engenharia Química e Biológica',
        lower(unaccent('Engenharia Química e Biológica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9126&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9126', 'Engenharia Química e Biológica',
        lower(unaccent('Engenharia Química e Biológica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9126&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L322', 'Engenharia de Redes e Segurança Informática',
        lower(unaccent('Engenharia de Redes e Segurança Informática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L322&code=4530',
        (SELECT id FROM institution WHERE dges_number = '4530'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L153', 'Engenharia de Redes e Sistemas de Computadores',
        lower(unaccent('Engenharia de Redes e Sistemas de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L153&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8187', 'Engenharia da Segurança do Trabalho',
        lower(unaccent('Engenharia da Segurança do Trabalho')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8187&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8187', 'Engenharia da Segurança do Trabalho',
        lower(unaccent('Engenharia da Segurança do Trabalho')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8187&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8316', 'Engenharia de Sistemas', lower(unaccent('Engenharia de Sistemas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8316&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8409', 'Engenharia de Sistemas Informáticos',
        lower(unaccent('Engenharia de Sistemas Informáticos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8409&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8417', 'Engenharia de Sistemas Informáticos (regime pós-laboral)',
        lower(unaccent('Engenharia de Sistemas Informáticos (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8417&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L269', 'Engenharia de Sistemas e Tecnologias Informáticas',
        lower(unaccent('Engenharia de Sistemas e Tecnologias Informáticas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L269&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9127', 'Engenharia Têxtil', lower(unaccent('Engenharia Têxtil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9127&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9128', 'Engenharia Topográfica', lower(unaccent('Engenharia Topográfica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9128&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9129', 'Engenharia Zootécnica', lower(unaccent('Engenharia Zootécnica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9129&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9129', 'Engenharia Zootécnica', lower(unaccent('Engenharia Zootécnica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9129&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9129', 'Engenharia Zootécnica', lower(unaccent('Engenharia Zootécnica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9129&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9752', 'Enologia', lower(unaccent('Enologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9752&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9752', 'Enologia', lower(unaccent('Enologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9752&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9752', 'Enologia', lower(unaccent('Enologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9752&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9130', 'Equinicultura', lower(unaccent('Equinicultura')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9130&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9754', 'Escultura', lower(unaccent('Escultura')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9754&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9381', 'Estatística Aplicada', lower(unaccent('Estatística Aplicada')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9381&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9381', 'Estatística Aplicada', lower(unaccent('Estatística Aplicada')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9381&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9131', 'Estudos Africanos', lower(unaccent('Estudos Africanos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9131&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9132', 'Estudos Artísticos', lower(unaccent('Estudos Artísticos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9132&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9132', 'Estudos Artísticos', lower(unaccent('Estudos Artísticos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9132&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9914', 'Estudos Asiáticos', lower(unaccent('Estudos Asiáticos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9914&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9133', 'Estudos Clássicos', lower(unaccent('Estudos Clássicos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9133&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9133', 'Estudos Clássicos', lower(unaccent('Estudos Clássicos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9133&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L097', 'Estudos Comparatistas', lower(unaccent('Estudos Comparatistas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L097&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L150', 'Estudos de Cultura', lower(unaccent('Estudos de Cultura')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L150&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L288', 'Estudos de Cultura e Comunicação Intercultural',
        lower(unaccent('Estudos de Cultura e Comunicação Intercultural')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L288&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9134', 'Estudos Culturais', lower(unaccent('Estudos Culturais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9134&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9135', 'Estudos Europeus', lower(unaccent('Estudos Europeus')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9135&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9135', 'Estudos Europeus', lower(unaccent('Estudos Europeus')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9135&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9135', 'Estudos Europeus', lower(unaccent('Estudos Europeus')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9135&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8378', 'Estudos Europeus, Estudos Lusófonos e Relações Internacionais',
        lower(unaccent('Estudos Europeus, Estudos Lusófonos e Relações Internacionais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8378&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9136', 'Estudos Europeus e Relações Internacionais',
        lower(unaccent('Estudos Europeus e Relações Internacionais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9136&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8458', 'Estudos Gerais', lower(unaccent('Estudos Gerais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8458&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L313', 'Estudos do Mar', lower(unaccent('Estudos do Mar')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L313&code=0904',
        (SELECT id FROM institution WHERE dges_number = '0904'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L163', 'Estudos Musicais Aplicados', lower(unaccent('Estudos Musicais Aplicados')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L163&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L147', 'Estudos Orientais: Estudos Chineses e Japoneses',
        lower(unaccent('Estudos Orientais: Estudos Chineses e Japoneses')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L147&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9918', 'Estudos Portugueses e Espanhóis',
        lower(unaccent('Estudos Portugueses e Espanhóis')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9918&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L041', 'Estudos Portugueses e Ingleses',
        lower(unaccent('Estudos Portugueses e Ingleses')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L041&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L334', 'Estudos de Segurança Interna',
        lower(unaccent('Estudos de Segurança Interna')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L334&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9549', 'Farmácia', lower(unaccent('Farmácia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9549', 'Farmácia', lower(unaccent('Farmácia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9549', 'Farmácia', lower(unaccent('Farmácia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9549', 'Farmácia', lower(unaccent('Farmácia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9549', 'Farmácia', lower(unaccent('Farmácia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9549', 'Farmácia', lower(unaccent('Farmácia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9549', 'Farmácia', lower(unaccent('Farmácia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9549', 'Farmácia', lower(unaccent('Farmácia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9549', 'Farmácia', lower(unaccent('Farmácia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9832', 'Farmácia Biomédica', lower(unaccent('Farmácia Biomédica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9832&code=0504',
        (SELECT id FROM institution WHERE dges_number = '0504'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9139', 'Filosofia', lower(unaccent('Filosofia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9139', 'Filosofia', lower(unaccent('Filosofia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9139', 'Filosofia', lower(unaccent('Filosofia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9139', 'Filosofia', lower(unaccent('Filosofia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9139', 'Filosofia', lower(unaccent('Filosofia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9139', 'Filosofia', lower(unaccent('Filosofia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9139', 'Filosofia', lower(unaccent('Filosofia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9139', 'Filosofia', lower(unaccent('Filosofia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L365', 'Filosofia e Cultura Contemporânea',
        lower(unaccent('Filosofia e Cultura Contemporânea')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L365&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L198', 'Filosofia, Política e Economia',
        lower(unaccent('Filosofia, Política e Economia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L198&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9140', 'Finanças', lower(unaccent('Finanças')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9140&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9140', 'Finanças', lower(unaccent('Finanças')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9140&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'A013', 'Finanças (ensino em inglês)',
        lower(unaccent('Finanças (ensino em inglês)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A013&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8029', 'Finanças e Contabilidade', lower(unaccent('Finanças e Contabilidade')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8029&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8029', 'Finanças e Contabilidade', lower(unaccent('Finanças e Contabilidade')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8029&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9476', 'Finanças Empresariais', lower(unaccent('Finanças Empresariais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9476&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9889', 'Finanças Empresariais (regime pós-laboral)',
        lower(unaccent('Finanças Empresariais (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9889&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9888', 'Finanças (regime pós-laboral)',
        lower(unaccent('Finanças (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9888&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9759', 'Fiscalidade', lower(unaccent('Fiscalidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9759&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9990', 'Fiscalidade (regime pós-laboral)',
        lower(unaccent('Fiscalidade (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9990&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9141', 'Física', lower(unaccent('Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9141', 'Física', lower(unaccent('Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9141', 'Física', lower(unaccent('Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9141', 'Física', lower(unaccent('Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9141', 'Física', lower(unaccent('Física')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L205', 'Física e Aplicações', lower(unaccent('Física e Aplicações')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L205&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7055',
        (SELECT id FROM institution WHERE dges_number = '7055'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=3155',
        (SELECT id FROM institution WHERE dges_number = '3155'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4105',
        (SELECT id FROM institution WHERE dges_number = '4105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4103',
        (SELECT id FROM institution WHERE dges_number = '4103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4089',
        (SELECT id FROM institution WHERE dges_number = '4089'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4626',
        (SELECT id FROM institution WHERE dges_number = '4626'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4603',
        (SELECT id FROM institution WHERE dges_number = '4603'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4604',
        (SELECT id FROM institution WHERE dges_number = '4604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4109',
        (SELECT id FROM institution WHERE dges_number = '4109'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4460',
        (SELECT id FROM institution WHERE dges_number = '4460'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L318', 'Formação de Atores - Cinema, Televisão, Teatro',
        lower(unaccent('Formação de Atores - Cinema, Televisão, Teatro')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L318&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9645', 'Fotografia', lower(unaccent('Fotografia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9645&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9645', 'Fotografia', lower(unaccent('Fotografia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9645&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9645', 'Fotografia', lower(unaccent('Fotografia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9645&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8134', 'Fotografia e Cultura Visual',
        lower(unaccent('Fotografia e Cultura Visual')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8134&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L095', 'Gastronomia', lower(unaccent('Gastronomia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L095&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L095', 'Gastronomia', lower(unaccent('Gastronomia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L095&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L261', 'Gastronomia e Artes Culinárias',
        lower(unaccent('Gastronomia e Artes Culinárias')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L261&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9761', 'Genética e Biotecnologia', lower(unaccent('Genética e Biotecnologia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9761&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9143', 'Geografia', lower(unaccent('Geografia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9143', 'Geografia', lower(unaccent('Geografia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9143', 'Geografia', lower(unaccent('Geografia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=1514',
        (SELECT id FROM institution WHERE dges_number = '1514'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9143', 'Geografia', lower(unaccent('Geografia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8183', 'Geografia e Planeamento', lower(unaccent('Geografia e Planeamento')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8183&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9145', 'Geografia e Planeamento Regional',
        lower(unaccent('Geografia e Planeamento Regional')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9145&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9146', 'Geologia', lower(unaccent('Geologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9146', 'Geologia', lower(unaccent('Geologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9146', 'Geologia', lower(unaccent('Geologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9146', 'Geologia', lower(unaccent('Geologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9146', 'Geologia', lower(unaccent('Geologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L370', 'Geologia para a Sustentabilidade',
        lower(unaccent('Geologia para a Sustentabilidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L370&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9833', 'Gerontologia', lower(unaccent('Gerontologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9833', 'Gerontologia', lower(unaccent('Gerontologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9833', 'Gerontologia', lower(unaccent('Gerontologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9833', 'Gerontologia', lower(unaccent('Gerontologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=4520',
        (SELECT id FROM institution WHERE dges_number = '4520'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0170',
        (SELECT id FROM institution WHERE dges_number = '0170'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0904',
        (SELECT id FROM institution WHERE dges_number = '0904'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1104',
        (SELECT id FROM institution WHERE dges_number = '1104'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3087',
        (SELECT id FROM institution WHERE dges_number = '3087'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4306',
        (SELECT id FROM institution WHERE dges_number = '4306'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4300',
        (SELECT id FROM institution WHERE dges_number = '4300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2271',
        (SELECT id FROM institution WHERE dges_number = '2271'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2228',
        (SELECT id FROM institution WHERE dges_number = '2228'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9147', 'Gestão', lower(unaccent('Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4444',
        (SELECT id FROM institution WHERE dges_number = '4444'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L360', 'Gestão e Administração em Saúde',
        lower(unaccent('Gestão e Administração em Saúde')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L360&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9164', 'Gestão e Administração Hoteleira',
        lower(unaccent('Gestão e Administração Hoteleira')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9164&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9165', 'Gestão e Administração Pública',
        lower(unaccent('Gestão e Administração Pública')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9165&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8042', 'Gestão Aeronáutica', lower(unaccent('Gestão Aeronáutica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8042&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8042', 'Gestão Aeronáutica', lower(unaccent('Gestão Aeronáutica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8042&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8156', 'Gestão de Atividades Turísticas',
        lower(unaccent('Gestão de Atividades Turísticas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8156&code=3034',
        (SELECT id FROM institution WHERE dges_number = '3034'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9921', 'Gestão das Atividades Turísticas',
        lower(unaccent('Gestão das Atividades Turísticas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9921&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8341', 'Gestão de Atividades Turísticas (regime pós-laboral)',
        lower(unaccent('Gestão de Atividades Turísticas (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8341&code=3034',
        (SELECT id FROM institution WHERE dges_number = '3034'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8442', 'Gestão das Atividades Turísticas (regime pós-laboral)',
        lower(unaccent('Gestão das Atividades Turísticas (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8442&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8181', 'Gestão Autárquica', lower(unaccent('Gestão Autárquica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8181&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L305', 'Gestão e Biociências', lower(unaccent('Gestão e Biociências')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L305&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L285', 'Gestão de Cidades Sustentáveis e Inteligentes',
        lower(unaccent('Gestão de Cidades Sustentáveis e Inteligentes')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L285&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=4612',
        (SELECT id FROM institution WHERE dges_number = '4612'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L357', 'Gestão de Dados e Tecnologias em Saúde',
        lower(unaccent('Gestão de Dados e Tecnologias em Saúde')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L357&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L357', 'Gestão de Dados e Tecnologias em Saúde',
        lower(unaccent('Gestão de Dados e Tecnologias em Saúde')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L357&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L357', 'Gestão de Dados e Tecnologias em Saúde',
        lower(unaccent('Gestão de Dados e Tecnologias em Saúde')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L357&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8166', 'Gestão e Desenvolvimento de Recursos Humanos',
        lower(unaccent('Gestão e Desenvolvimento de Recursos Humanos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8166&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8464', 'Gestão da Distribuição e Logística',
        lower(unaccent('Gestão da Distribuição e Logística')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8464&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9629', 'Gestão da Distribuição e da Logística',
        lower(unaccent('Gestão da Distribuição e da Logística')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9629&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9993', 'Gestão da Distribuição e da Logística (regime pós-laboral)',
        lower(unaccent('Gestão da Distribuição e da Logística (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9993&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L186', 'Gestão da Edificação e Obras',
        lower(unaccent('Gestão da Edificação e Obras')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L186&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L186', 'Gestão da Edificação e Obras',
        lower(unaccent('Gestão da Edificação e Obras')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L186&code=4020',
        (SELECT id FROM institution WHERE dges_number = '4020'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9170', 'Gestão em Saúde', lower(unaccent('Gestão em Saúde')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9170&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9151', 'Gestão de Empresa', lower(unaccent('Gestão de Empresa')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9151&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9151', 'Gestão de Empresa', lower(unaccent('Gestão de Empresa')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9151&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9171', 'Gestão Empresarial', lower(unaccent('Gestão Empresarial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9171&code=4612',
        (SELECT id FROM institution WHERE dges_number = '4612'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=0204',
        (SELECT id FROM institution WHERE dges_number = '0204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4220',
        (SELECT id FROM institution WHERE dges_number = '4220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4571',
        (SELECT id FROM institution WHERE dges_number = '4571'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L242', 'Gestão de Empresas do Turismo',
        lower(unaccent('Gestão de Empresas do Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L242&code=4612',
        (SELECT id FROM institution WHERE dges_number = '4612'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'A001', 'Gestão (ensino em Inglês)', lower(unaccent('Gestão (ensino em Inglês)')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A001&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8514', 'Gestão de Eventos', lower(unaccent('Gestão de Eventos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8514&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L105', 'Gestão da Hospitalidade', lower(unaccent('Gestão da Hospitalidade')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L105&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=3034',
        (SELECT id FROM institution WHERE dges_number = '3034'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9174', 'Gestão Imobiliária', lower(unaccent('Gestão Imobiliária')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9174&code=4020',
        (SELECT id FROM institution WHERE dges_number = '4020'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8296', 'Gestão Industrial', lower(unaccent('Gestão Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8296&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L190', 'Gestão Industrial e Inovação Tecnológica',
        lower(unaccent('Gestão Industrial e Inovação Tecnológica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L190&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L030', 'Gestão Industrial e Logística',
        lower(unaccent('Gestão Industrial e Logística')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L030&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L030', 'Gestão Industrial e Logística',
        lower(unaccent('Gestão Industrial e Logística')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L030&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9155', 'Gestão de Informação', lower(unaccent('Gestão de Informação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9155&code=0906',
        (SELECT id FROM institution WHERE dges_number = '0906'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9168', 'Gestão e Informática', lower(unaccent('Gestão e Informática')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9168&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9163', 'Gestão do Lazer e Animação Turística',
        lower(unaccent('Gestão do Lazer e Animação Turística')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9163&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9995', 'Gestão do Lazer e Animação Turística (regime pós-laboral)',
        lower(unaccent('Gestão do Lazer e Animação Turística (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9995&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L123', 'Gestão Marinha e Costeira', lower(unaccent('Gestão Marinha e Costeira')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L123&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=4156',
        (SELECT id FROM institution WHERE dges_number = '4156'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9169', 'Gestão e Negócios', lower(unaccent('Gestão e Negócios')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9169&code=4141',
        (SELECT id FROM institution WHERE dges_number = '4141'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L268', 'Gestão de Negócios', lower(unaccent('Gestão de Negócios')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L268&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'A004', 'Gestão de Negócios Internacionais (Curso Europeu, ensino em Inglês)',
        lower(unaccent('Gestão de Negócios Internacionais (Curso Europeu, ensino em Inglês)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A004&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9763', 'Gestão das Organizações Desportivas',
        lower(unaccent('Gestão das Organizações Desportivas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9763&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9763', 'Gestão das Organizações Desportivas',
        lower(unaccent('Gestão das Organizações Desportivas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9763&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L246', 'Gestão do Património Cultural',
        lower(unaccent('Gestão do Património Cultural')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L246&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L187', 'Gestão e Planeamento em Turismo',
        lower(unaccent('Gestão e Planeamento em Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L187&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9926', 'Gestão Portuária', lower(unaccent('Gestão Portuária')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9926&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L046', 'Gestão de Processos e Operações Empresariais',
        lower(unaccent('Gestão de Processos e Operações Empresariais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L046&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L368', 'Gestão da Proteção Civil e Segurança Comunitária',
        lower(unaccent('Gestão da Proteção Civil e Segurança Comunitária')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L368&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L140', 'Gestão Pública', lower(unaccent('Gestão Pública')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L140&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L140', 'Gestão Pública', lower(unaccent('Gestão Pública')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L140&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8405', 'Gestão da Qualidade', lower(unaccent('Gestão da Qualidade')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8405&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4300',
        (SELECT id FROM institution WHERE dges_number = '4300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4571',
        (SELECT id FROM institution WHERE dges_number = '4571'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8111', 'Gestão de Recursos Humanos (regime pós-laboral)',
        lower(unaccent('Gestão de Recursos Humanos (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8111&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8111', 'Gestão de Recursos Humanos (regime pós-laboral)',
        lower(unaccent('Gestão de Recursos Humanos (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8111&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9640', 'Gestão de Recursos Humanos e Comportamento Organizacional',
        lower(unaccent('Gestão de Recursos Humanos e Comportamento Organizacional')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9640&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9148', 'Gestão (regime noturno)', lower(unaccent('Gestão (regime noturno)')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9148&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9148', 'Gestão (regime noturno)', lower(unaccent('Gestão (regime noturno)')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9148&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9148', 'Gestão (regime noturno)', lower(unaccent('Gestão (regime noturno)')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9148&code=3087',
        (SELECT id FROM institution WHERE dges_number = '3087'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9991', 'Gestão (regime pós-laboral)',
        lower(unaccent('Gestão (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9991&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9991', 'Gestão (regime pós-laboral)',
        lower(unaccent('Gestão (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9991&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9991', 'Gestão (regime pós-laboral)',
        lower(unaccent('Gestão (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9991&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L131', 'Gestão da Restauração e Catering',
        lower(unaccent('Gestão da Restauração e Catering')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L131&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L131', 'Gestão da Restauração e Catering',
        lower(unaccent('Gestão da Restauração e Catering')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L131&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L200', 'Gestão da Segurança, Emergência e Protecção Civil',
        lower(unaccent('Gestão da Segurança, Emergência e Protecção Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L200&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9159', 'Gestão de Sistemas e Computação',
        lower(unaccent('Gestão de Sistemas e Computação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9159&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9630', 'Gestão de Sistemas de Informação',
        lower(unaccent('Gestão de Sistemas de Informação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9630&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L155', 'Gestão Sustentável das Cidades',
        lower(unaccent('Gestão Sustentável das Cidades')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L155&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9895', 'Gestão do Território', lower(unaccent('Gestão do Território')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9895&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L197', 'Gestão do Transporte Aéreo', lower(unaccent('Gestão do Transporte Aéreo')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L197&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9924', 'Gestão de Transportes e Logística',
        lower(unaccent('Gestão de Transportes e Logística')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9924&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=4300',
        (SELECT id FROM institution WHERE dges_number = '4300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=4571',
        (SELECT id FROM institution WHERE dges_number = '4571'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L061', 'Gestão do Turismo e da Hospitalidade',
        lower(unaccent('Gestão do Turismo e da Hospitalidade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L061&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9177', 'Gestão Turística', lower(unaccent('Gestão Turística')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9177&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9177', 'Gestão Turística', lower(unaccent('Gestão Turística')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9177&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9177', 'Gestão Turística', lower(unaccent('Gestão Turística')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9177&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9178', 'Gestão Turística e Hoteleira',
        lower(unaccent('Gestão Turística e Hoteleira')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9178&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9996', 'Gestão Turística (regime pós-laboral)',
        lower(unaccent('Gestão Turística (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9996&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9179', 'Gestão Turística, Cultural e Patrimonial',
        lower(unaccent('Gestão Turística, Cultural e Patrimonial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9179&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L344', 'Guias de Natureza e Património',
        lower(unaccent('Guias de Natureza e Património')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L344&code=0140',
        (SELECT id FROM institution WHERE dges_number = '0140'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9556', 'Higiene Oral', lower(unaccent('Higiene Oral')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9556&code=1508',
        (SELECT id FROM institution WHERE dges_number = '1508'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9556', 'Higiene Oral', lower(unaccent('Higiene Oral')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9556&code=7055',
        (SELECT id FROM institution WHERE dges_number = '7055'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9181', 'História', lower(unaccent('História')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9181', 'História', lower(unaccent('História')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9181', 'História', lower(unaccent('História')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9181', 'História', lower(unaccent('História')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9181', 'História', lower(unaccent('História')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9181', 'História', lower(unaccent('História')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9181', 'História', lower(unaccent('História')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8251', 'História e Arqueologia', lower(unaccent('História e Arqueologia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8251&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9182', 'História da Arte', lower(unaccent('História da Arte')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9182', 'História da Arte', lower(unaccent('História da Arte')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9182', 'História da Arte', lower(unaccent('História da Arte')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9182', 'História da Arte', lower(unaccent('História da Arte')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9927', 'História Moderna e Contemporânea',
        lower(unaccent('História Moderna e Contemporânea')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9927&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L244', 'Ilustração e Desenho', lower(unaccent('Ilustração e Desenho')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L244&code=4611',
        (SELECT id FROM institution WHERE dges_number = '4611'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8337', 'Imagem Animada', lower(unaccent('Imagem Animada')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8337&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9183', 'Informação Turística', lower(unaccent('Informação Turística')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9183&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9185', 'Informática', lower(unaccent('Informática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9185', 'Informática', lower(unaccent('Informática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9185', 'Informática', lower(unaccent('Informática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9185', 'Informática', lower(unaccent('Informática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9188', 'Informática e Comunicações', lower(unaccent('Informática e Comunicações')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9188&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9189', 'Informática e Gestão de Empresas',
        lower(unaccent('Informática e Gestão de Empresas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9189&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8366', 'Informática e Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Informática e Gestão de Empresas (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8366&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L226', 'Informática Industrial', lower(unaccent('Informática Industrial')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L226&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L275', 'Informática e Multimédia', lower(unaccent('Informática e Multimédia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L275&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L287', 'Informática para Comércio Eletrónico',
        lower(unaccent('Informática para Comércio Eletrónico')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L287&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L143', 'Informática e Tecnologias Multimédia',
        lower(unaccent('Informática e Tecnologias Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L143&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L303', 'Informática Web, Móvel e na Nuvem',
        lower(unaccent('Informática Web, Móvel e na Nuvem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L303&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L227', 'Inteligência Artificial e Ciência de Dados',
        lower(unaccent('Inteligência Artificial e Ciência de Dados')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L227&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L227', 'Inteligência Artificial e Ciência de Dados',
        lower(unaccent('Inteligência Artificial e Ciência de Dados')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L227&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L227', 'Inteligência Artificial e Ciência de Dados',
        lower(unaccent('Inteligência Artificial e Ciência de Dados')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L227&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8175', 'Jazz e Música Moderna', lower(unaccent('Jazz e Música Moderna')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8175&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'A014', 'Jogos Digitais e Multimédia (ensino em inglês)',
        lower(unaccent('Jogos Digitais e Multimédia (ensino em inglês)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A014&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9191', 'Jornalismo', lower(unaccent('Jornalismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9191&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9191', 'Jornalismo', lower(unaccent('Jornalismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9191&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9773', 'Jornalismo e Comunicação', lower(unaccent('Jornalismo e Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9773&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9773', 'Jornalismo e Comunicação', lower(unaccent('Jornalismo e Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9773&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9773', 'Jornalismo e Comunicação', lower(unaccent('Jornalismo e Comunicação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9773&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9774', 'Língua Gestual Portuguesa', lower(unaccent('Língua Gestual Portuguesa')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9774&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9192', 'Línguas Aplicadas', lower(unaccent('Línguas Aplicadas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9192&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9192', 'Línguas Aplicadas', lower(unaccent('Línguas Aplicadas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9192&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L252', 'Línguas e Comunicação Intercultural',
        lower(unaccent('Línguas e Comunicação Intercultural')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L252&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8002', 'Línguas e Culturas Estrangeiras',
        lower(unaccent('Línguas e Culturas Estrangeiras')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8002&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9378', 'Línguas Estrangeiras Aplicadas',
        lower(unaccent('Línguas Estrangeiras Aplicadas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9378&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8323', 'Línguas Estrangeiras: Inglês e Espanhol',
        lower(unaccent('Línguas Estrangeiras: Inglês e Espanhol')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8323&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9194', 'Línguas e Estudos Editoriais',
        lower(unaccent('Línguas e Estudos Editoriais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9194&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L047', 'Línguas e Literaturas', lower(unaccent('Línguas e Literaturas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L047&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9195', 'Línguas e Literaturas Europeias',
        lower(unaccent('Línguas e Literaturas Europeias')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9195&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9779', 'Línguas Modernas', lower(unaccent('Línguas Modernas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9779&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8374', 'Línguas para Relações Internacionais',
        lower(unaccent('Línguas para Relações Internacionais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8374&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9196', 'Línguas e Relações Empresariais',
        lower(unaccent('Línguas e Relações Empresariais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9196&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9196', 'Línguas e Relações Empresariais',
        lower(unaccent('Línguas e Relações Empresariais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9196&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9196', 'Línguas e Relações Empresariais',
        lower(unaccent('Línguas e Relações Empresariais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9196&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9197', 'Línguas e Relações Internacionais',
        lower(unaccent('Línguas e Relações Internacionais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9197&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L251', 'Literatura e Estudos Interartes',
        lower(unaccent('Literatura e Estudos Interartes')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L251&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=4156',
        (SELECT id FROM institution WHERE dges_number = '4156'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9205', 'Marketing', lower(unaccent('Marketing')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L366', 'Marketing e Comunicação Empresariais',
        lower(unaccent('Marketing e Comunicação Empresariais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L366&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L023', 'Marketing e Negócios Internacionais',
        lower(unaccent('Marketing e Negócios Internacionais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L023&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9206', 'Marketing e Publicidade', lower(unaccent('Marketing e Publicidade')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9206&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9206', 'Marketing e Publicidade', lower(unaccent('Marketing e Publicidade')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9206&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8005', 'Marketing (regime pós-laboral)',
        lower(unaccent('Marketing (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8005&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8005', 'Marketing (regime pós-laboral)',
        lower(unaccent('Marketing (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8005&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9207', 'Marketing Turístico', lower(unaccent('Marketing Turístico')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9207&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9208', 'Marketing, Publicidade e Relações Públicas',
        lower(unaccent('Marketing, Publicidade e Relações Públicas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9208&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9209', 'Matemática', lower(unaccent('Matemática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9209', 'Matemática', lower(unaccent('Matemática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9209', 'Matemática', lower(unaccent('Matemática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9209', 'Matemática', lower(unaccent('Matemática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9209', 'Matemática', lower(unaccent('Matemática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9209', 'Matemática', lower(unaccent('Matemática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9209', 'Matemática', lower(unaccent('Matemática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9209', 'Matemática', lower(unaccent('Matemática')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9835', 'Matemática e Aplicações', lower(unaccent('Matemática e Aplicações')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9835&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9385', 'Matemática Aplicada', lower(unaccent('Matemática Aplicada')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9385&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9385', 'Matemática Aplicada', lower(unaccent('Matemática Aplicada')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9385&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9210', 'Matemática Aplicada à Economia e à Gestão',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9210&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9210', 'Matemática Aplicada à Economia e à Gestão',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9210&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9210', 'Matemática Aplicada à Economia e à Gestão',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9210&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'A018', 'Matemática Aplicada à Economia e à Gestão (ensino em inglês)',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão (ensino em inglês)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A018&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L167', 'Matemática Aplicada à Gestão do Risco',
        lower(unaccent('Matemática Aplicada à Gestão do Risco')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L167&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L117', 'Matemática Aplicada à Tecnologia e à Empresa',
        lower(unaccent('Matemática Aplicada à Tecnologia e à Empresa')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L117&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9345', 'Matemática Aplicada e Computação',
        lower(unaccent('Matemática Aplicada e Computação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9345&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L193', 'Matemática Aplicada e Ciência de Dados',
        lower(unaccent('Matemática Aplicada e Ciência de Dados')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L193&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L321', 'Matemática Aplicada e Tecnologias Digitais',
        lower(unaccent('Matemática Aplicada e Tecnologias Digitais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L321&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L196', 'Mecânica e Informática Industrial',
        lower(unaccent('Mecânica e Informática Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L196&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L134', 'Mediação Artística e Cultural',
        lower(unaccent('Mediação Artística e Cultural')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L134&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9813', 'Medicina', lower(unaccent('Medicina')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9813', 'Medicina', lower(unaccent('Medicina')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9813', 'Medicina', lower(unaccent('Medicina')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0506',
        (SELECT id FROM institution WHERE dges_number = '0506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9813', 'Medicina', lower(unaccent('Medicina')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1507',
        (SELECT id FROM institution WHERE dges_number = '1507'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9813', 'Medicina', lower(unaccent('Medicina')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9813', 'Medicina', lower(unaccent('Medicina')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0901',
        (SELECT id FROM institution WHERE dges_number = '0901'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9813', 'Medicina', lower(unaccent('Medicina')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1108',
        (SELECT id FROM institution WHERE dges_number = '1108'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9813', 'Medicina', lower(unaccent('Medicina')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1110',
        (SELECT id FROM institution WHERE dges_number = '1110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9813', 'Medicina', lower(unaccent('Medicina')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=2299',
        (SELECT id FROM institution WHERE dges_number = '2299'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9813', 'Medicina', lower(unaccent('Medicina')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=0506',
        (SELECT id FROM institution WHERE dges_number = '0506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=1508',
        (SELECT id FROM institution WHERE dges_number = '1508'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=1113',
        (SELECT id FROM institution WHERE dges_number = '1113'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=2227',
        (SELECT id FROM institution WHERE dges_number = '2227'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), '[Mest Integ]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L333', 'Medicina Tradicional Chinesa',
        lower(unaccent('Medicina Tradicional Chinesa')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L333&code=4604',
        (SELECT id FROM institution WHERE dges_number = '4604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=1509',
        (SELECT id FROM institution WHERE dges_number = '1509'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=1110',
        (SELECT id FROM institution WHERE dges_number = '1110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=4126',
        (SELECT id FROM institution WHERE dges_number = '4126'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        '[Mest Integ]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8086', 'Medicina Veterinária (Preparatórios)',
        lower(unaccent('Medicina Veterinária (Preparatórios)')), '[Prep. MI]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8086&code=0140',
        (SELECT id FROM institution WHERE dges_number = '0140'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L298', 'Meteorologia, Oceanografia e Clima',
        lower(unaccent('Meteorologia, Oceanografia e Clima')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L298&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9212', 'Meteorologia, Oceanografia e Geofísica',
        lower(unaccent('Meteorologia, Oceanografia e Geofísica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9212&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8257', 'Microbiologia', lower(unaccent('Microbiologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8257&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9213', 'Multimédia', lower(unaccent('Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9213', 'Multimédia', lower(unaccent('Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9213', 'Multimédia', lower(unaccent('Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9213', 'Multimédia', lower(unaccent('Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L182', 'Multimédia e Artes', lower(unaccent('Multimédia e Artes')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L182&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L254', 'Multimédia e Tecnologias da Comunicação',
        lower(unaccent('Multimédia e Tecnologias da Comunicação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L254&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9214', 'Música', lower(unaccent('Música')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9214', 'Música', lower(unaccent('Música')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9214', 'Música', lower(unaccent('Música')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9214', 'Música', lower(unaccent('Música')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=4002',
        (SELECT id FROM institution WHERE dges_number = '4002'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L175', 'Música em Contextos Comunitários',
        lower(unaccent('Música em Contextos Comunitários')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L175&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8009', 'Música na Comunidade', lower(unaccent('Música na Comunidade')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8009&code=3110',
        (SELECT id FROM institution WHERE dges_number = '3110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L012', 'Música, variante de Composição, Direção e Formação Musical',
        lower(unaccent('Música, variante de Composição, Direção e Formação Musical')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L012&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L184', 'Música, variante de Formação Musical, Direção Coral e Instrumental',
        lower(unaccent('Música, variante de Formação Musical, Direção Coral e Instrumental')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L184&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9784', 'Música, variante de Instrumento',
        lower(unaccent('Música, variante de Instrumento')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9784&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L240', 'Música, variante de Instrumento e Canto',
        lower(unaccent('Música, variante de Instrumento e Canto')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L240&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9816', 'Música, variante de Música Eletrónica e Produção Musical',
        lower(unaccent('Música, variante de Música Eletrónica e Produção Musical')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9816&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9836', 'Música, variante de Canto', lower(unaccent('Música, variante de Canto')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9836&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9837', 'Música, variante de Composição',
        lower(unaccent('Música, variante de Composição')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9837&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9782', 'Música, variante de Execução',
        lower(unaccent('Música, variante de Execução')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9782&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9838', 'Música, variante de Jazz', lower(unaccent('Música, variante de Jazz')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9838&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8343', 'Música, variante de Jazz (regime pós-laboral)',
        lower(unaccent('Música, variante de Jazz (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8343&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9839', 'Música, variante de Música Antiga',
        lower(unaccent('Música, variante de Música Antiga')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9839&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9840', 'Música, variante de Produção e Tecnologias da Música',
        lower(unaccent('Música, variante de Produção e Tecnologias da Música')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9840&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L166', 'Negócios e Comércio Internacional',
        lower(unaccent('Negócios e Comércio Internacional')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L166&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L314', 'Negócios Globais', lower(unaccent('Negócios Globais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L314&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9785', 'Negócios Internacionais', lower(unaccent('Negócios Internacionais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9785&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9785', 'Negócios Internacionais', lower(unaccent('Negócios Internacionais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9785&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L036', 'Ótica e Optometria', lower(unaccent('Ótica e Optometria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L036&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8184', 'Optometria e Ciências da Visão',
        lower(unaccent('Optometria e Ciências da Visão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8184&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8184', 'Optometria e Ciências da Visão',
        lower(unaccent('Optometria e Ciências da Visão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8184&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8516', 'Organização e Gestão Empresariais',
        lower(unaccent('Organização e Gestão Empresariais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8516&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8152', 'Ortoprotesia', lower(unaccent('Ortoprotesia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8152&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8143', 'Ortóptica', lower(unaccent('Ortóptica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8143&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L161', 'Ortóptica e Ciências da Visão',
        lower(unaccent('Ortóptica e Ciências da Visão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L161&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L136', 'Osteopatia', lower(unaccent('Osteopatia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=3046',
        (SELECT id FROM institution WHERE dges_number = '3046'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L136', 'Osteopatia', lower(unaccent('Osteopatia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L136', 'Osteopatia', lower(unaccent('Osteopatia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L136', 'Osteopatia', lower(unaccent('Osteopatia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L136', 'Osteopatia', lower(unaccent('Osteopatia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4089',
        (SELECT id FROM institution WHERE dges_number = '4089'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L136', 'Osteopatia', lower(unaccent('Osteopatia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4603',
        (SELECT id FROM institution WHERE dges_number = '4603'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L136', 'Osteopatia', lower(unaccent('Osteopatia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L136', 'Osteopatia', lower(unaccent('Osteopatia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9787', 'Património Cultural', lower(unaccent('Património Cultural')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9787&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8509', 'Património Cultural e Arqueologia',
        lower(unaccent('Património Cultural e Arqueologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8509&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9789', 'Pilotagem', lower(unaccent('Pilotagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9789&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9790', 'Pintura', lower(unaccent('Pintura')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9790&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8411', 'Planeamento e Gestão do Território',
        lower(unaccent('Planeamento e Gestão do Território')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8411&code=1514',
        (SELECT id FROM institution WHERE dges_number = '1514'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8249', 'Podologia', lower(unaccent('Podologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8249&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8249', 'Podologia', lower(unaccent('Podologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8249&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L274', 'Política, Economia e Sociedade',
        lower(unaccent('Política, Economia e Sociedade')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L274&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8393', 'Português', lower(unaccent('Português')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8393&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9217', 'Produção Alimentar em Restauração',
        lower(unaccent('Produção Alimentar em Restauração')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9217&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8011', 'Produção Alimentar em Restauração (regime pós-laboral)',
        lower(unaccent('Produção Alimentar em Restauração (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8011&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L232', 'Produção Digital em Comunicação de Marca',
        lower(unaccent('Produção Digital em Comunicação de Marca')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L232&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L179', 'Produção Multimédia em Educação',
        lower(unaccent('Produção Multimédia em Educação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L179&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L127', 'Programação e Produção Cultural',
        lower(unaccent('Programação e Produção Cultural')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L127&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9218', 'Proteção Civil', lower(unaccent('Proteção Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9218&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9218', 'Proteção Civil', lower(unaccent('Proteção Civil')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9218&code=4277',
        (SELECT id FROM institution WHERE dges_number = '4277'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8524', 'Proteção Civil e Gestão de Riscos',
        lower(unaccent('Proteção Civil e Gestão de Riscos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8524&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L112', 'Proteção Civil e Gestão do Território',
        lower(unaccent('Proteção Civil e Gestão do Território')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L112&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9791', 'Prótese Dentária', lower(unaccent('Prótese Dentária')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9791&code=1508',
        (SELECT id FROM institution WHERE dges_number = '1508'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9791', 'Prótese Dentária', lower(unaccent('Prótese Dentária')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9791&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9791', 'Prótese Dentária', lower(unaccent('Prótese Dentária')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9791&code=4109',
        (SELECT id FROM institution WHERE dges_number = '4109'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0507',
        (SELECT id FROM institution WHERE dges_number = '0507'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1511',
        (SELECT id FROM institution WHERE dges_number = '1511'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1109',
        (SELECT id FROM institution WHERE dges_number = '1109'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4306',
        (SELECT id FROM institution WHERE dges_number = '4306'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4308',
        (SELECT id FROM institution WHERE dges_number = '4308'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2289',
        (SELECT id FROM institution WHERE dges_number = '2289'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9219', 'Psicologia', lower(unaccent('Psicologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9222', 'Publicidade e Marketing', lower(unaccent('Publicidade e Marketing')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9222&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8439', 'Publicidade e Marketing (regime pós-laboral)',
        lower(unaccent('Publicidade e Marketing (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8439&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9930', 'Publicidade e Relações Públicas',
        lower(unaccent('Publicidade e Relações Públicas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9930&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L080', 'Qualidade Alimentar e Nutrição Humana',
        lower(unaccent('Qualidade Alimentar e Nutrição Humana')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L080&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9223', 'Química', lower(unaccent('Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9223', 'Química', lower(unaccent('Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9223', 'Química', lower(unaccent('Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9223', 'Química', lower(unaccent('Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9223', 'Química', lower(unaccent('Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9224', 'Química Aplicada', lower(unaccent('Química Aplicada')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9224&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9225', 'Química Industrial', lower(unaccent('Química Industrial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9225&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8408', 'Química Medicinal', lower(unaccent('Química Medicinal')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8408&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9226', 'Química Tecnológica', lower(unaccent('Química Tecnológica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9226&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9841', 'Reabilitação Psicomotora', lower(unaccent('Reabilitação Psicomotora')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9841&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9841', 'Reabilitação Psicomotora', lower(unaccent('Reabilitação Psicomotora')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9841&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9227', 'Recursos Humanos', lower(unaccent('Recursos Humanos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9227&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8387', 'Relações Empresariais', lower(unaccent('Relações Empresariais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8387&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9797', 'Relações Humanas e Comunicação Organizacional',
        lower(unaccent('Relações Humanas e Comunicação Organizacional')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9797&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L306', 'Relações Humanas e Comunicação Organizacional (regime pós-laboral)',
        lower(unaccent('Relações Humanas e Comunicação Organizacional (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L306&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=4308',
        (SELECT id FROM institution WHERE dges_number = '4308'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8364', 'Relações Internacionais (regime pós-laboral)',
        lower(unaccent('Relações Internacionais (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8364&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L088', 'Relações Lusófonas e Língua Portuguesa',
        lower(unaccent('Relações Lusófonas e Língua Portuguesa')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L088&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9231', 'Relações Públicas e Comunicação Empresarial',
        lower(unaccent('Relações Públicas e Comunicação Empresarial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9231&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8438', 'Relações Públicas e Comunicação Empresarial (regime pós-laboral)',
        lower(unaccent('Relações Públicas e Comunicação Empresarial (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8438&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L262', 'Relações Públicas e Gestão da Comunicação',
        lower(unaccent('Relações Públicas e Gestão da Comunicação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L262&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9484', 'Restauração e Catering', lower(unaccent('Restauração e Catering')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9484&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L361', 'Restauração e Tecnologia Alimentar',
        lower(unaccent('Restauração e Tecnologia Alimentar')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L361&code=3046',
        (SELECT id FROM institution WHERE dges_number = '3046'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9861', 'Saúde Ambiental', lower(unaccent('Saúde Ambiental')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9861&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9861', 'Saúde Ambiental', lower(unaccent('Saúde Ambiental')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9861&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9861', 'Saúde Ambiental', lower(unaccent('Saúde Ambiental')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9861&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L327', 'Saúde e Bem-Estar Marinho', lower(unaccent('Saúde e Bem-Estar Marinho')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L327&code=4126',
        (SELECT id FROM institution WHERE dges_number = '4126'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L304', 'Saúde Digital', lower(unaccent('Saúde Digital')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L304&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L307', 'Saúde Digital e Inovação Biomédica',
        lower(unaccent('Saúde Digital e Inovação Biomédica')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L307&code=1108',
        (SELECT id FROM institution WHERE dges_number = '1108'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L326', 'Saúde Pública', lower(unaccent('Saúde Pública')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L326&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9485', 'Secretariado', lower(unaccent('Secretariado')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9485&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L116', 'Secretariado de Administração',
        lower(unaccent('Secretariado de Administração')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L116&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9235', 'Secretariado e Comunicação Empresarial',
        lower(unaccent('Secretariado e Comunicação Empresarial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9235&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8398', 'Segurança Informática em Redes de Computadores',
        lower(unaccent('Segurança Informática em Redes de Computadores')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8398&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L349', 'Segurança e Justiça', lower(unaccent('Segurança e Justiça')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L349&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L264', 'Segurança e Saúde no Trabalho',
        lower(unaccent('Segurança e Saúde no Trabalho')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L264&code=4277',
        (SELECT id FROM institution WHERE dges_number = '4277'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L091', 'Segurança do Trabalho e Ambiente',
        lower(unaccent('Segurança do Trabalho e Ambiente')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L091&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=0507',
        (SELECT id FROM institution WHERE dges_number = '0507'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=4520',
        (SELECT id FROM institution WHERE dges_number = '4520'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9238', 'Serviço Social', lower(unaccent('Serviço Social')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8288', 'Sistemas de Informação para Gestão',
        lower(unaccent('Sistemas de Informação para Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8288&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8288', 'Sistemas de Informação para Gestão',
        lower(unaccent('Sistemas de Informação para Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8288&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8259', 'Sistemas e Tecnologias de Informação',
        lower(unaccent('Sistemas e Tecnologias de Informação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8259&code=0906',
        (SELECT id FROM institution WHERE dges_number = '0906'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9240', 'Sociologia', lower(unaccent('Sociologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9240', 'Sociologia', lower(unaccent('Sociologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9240', 'Sociologia', lower(unaccent('Sociologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0204',
        (SELECT id FROM institution WHERE dges_number = '0204'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9240', 'Sociologia', lower(unaccent('Sociologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9240', 'Sociologia', lower(unaccent('Sociologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9240', 'Sociologia', lower(unaccent('Sociologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9240', 'Sociologia', lower(unaccent('Sociologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9240', 'Sociologia', lower(unaccent('Sociologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9240', 'Sociologia', lower(unaccent('Sociologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9240', 'Sociologia', lower(unaccent('Sociologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9240', 'Sociologia', lower(unaccent('Sociologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8109', 'Sociologia (regime pós-laboral)',
        lower(unaccent('Sociologia (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8109&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8109', 'Sociologia (regime pós-laboral)',
        lower(unaccent('Sociologia (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8109&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8109', 'Sociologia (regime pós-laboral)',
        lower(unaccent('Sociologia (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8109&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9801', 'Solicitadoria e Administração',
        lower(unaccent('Solicitadoria e Administração')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9801&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9457', 'Som e Imagem', lower(unaccent('Som e Imagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9457&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9457', 'Som e Imagem', lower(unaccent('Som e Imagem')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9457&code=2265',
        (SELECT id FROM institution WHERE dges_number = '2265'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9243', 'Teatro', lower(unaccent('Teatro')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9243', 'Teatro', lower(unaccent('Teatro')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9243', 'Teatro', lower(unaccent('Teatro')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9243', 'Teatro', lower(unaccent('Teatro')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=3116',
        (SELECT id FROM institution WHERE dges_number = '3116'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9243', 'Teatro', lower(unaccent('Teatro')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9803', 'Teatro e Artes Performativas',
        lower(unaccent('Teatro e Artes Performativas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9803&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9899', 'Teatro e Educação', lower(unaccent('Teatro e Educação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9899&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8026', 'Teatro, variante de Cenografia',
        lower(unaccent('Teatro, variante de Cenografia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8026&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L241', 'Teatro, variante Direção de Cena e Produção',
        lower(unaccent('Teatro, variante Direção de Cena e Produção')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L241&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8027', 'Teatro, variante de Figurino',
        lower(unaccent('Teatro, variante de Figurino')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8027&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'A015', 'Teatro, variante Luz', lower(unaccent('Teatro, variante Luz')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A015&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'A016', 'Teatro, variante Som', lower(unaccent('Teatro, variante Som')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A016&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9842', 'Teatro, variante de Interpretação',
        lower(unaccent('Teatro, variante de Interpretação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9842&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L286', 'Tecnologia Agro-Industrial', lower(unaccent('Tecnologia Agro-Industrial')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L286&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L015', 'Tecnologia Alimentar', lower(unaccent('Tecnologia Alimentar')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L015&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L362', 'Tecnologia Alimentar e Nutrição',
        lower(unaccent('Tecnologia Alimentar e Nutrição')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L362&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L069', 'Tecnologia Biomédica', lower(unaccent('Tecnologia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L069&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L069', 'Tecnologia Biomédica', lower(unaccent('Tecnologia Biomédica')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L069&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8517', 'Tecnologia e Design de Mobiliário',
        lower(unaccent('Tecnologia e Design de Mobiliário')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8517&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L348', 'Tecnologia e Gestão do Ambiente',
        lower(unaccent('Tecnologia e Gestão do Ambiente')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L348&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9862', 'Tecnologia e Gestão Industrial (regime noturno)',
        lower(unaccent('Tecnologia e Gestão Industrial (regime noturno)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9862&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L258', 'Tecnologia e Produto de Moda Sustentável',
        lower(unaccent('Tecnologia e Produto de Moda Sustentável')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L258&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L142', 'Tecnologia Química', lower(unaccent('Tecnologia Química')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L142&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L124', 'Tecnologias do Ambiente e do Mar',
        lower(unaccent('Tecnologias do Ambiente e do Mar')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L124&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9249', 'Tecnologias de Comunicação Multimédia',
        lower(unaccent('Tecnologias de Comunicação Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9249&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L183', 'Tecnologias Criativas', lower(unaccent('Tecnologias Criativas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L183&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L183', 'Tecnologias Criativas', lower(unaccent('Tecnologias Criativas')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L183&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9491', 'Tecnologias e Design de Multimédia',
        lower(unaccent('Tecnologias e Design de Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9491&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L273', 'Tecnologias Digitais e Automação',
        lower(unaccent('Tecnologias Digitais e Automação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L273&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L311', 'Tecnologias Digitais, Edifícios e Construção Sustentável',
        lower(unaccent('Tecnologias Digitais, Edifícios e Construção Sustentável')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L311&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L281', 'Tecnologias Digitais Educativas',
        lower(unaccent('Tecnologias Digitais Educativas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L281&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L280', 'Tecnologias Digitais e Gestão',
        lower(unaccent('Tecnologias Digitais e Gestão')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L280&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L277', 'Tecnologias Digitais e Inteligência Artificial',
        lower(unaccent('Tecnologias Digitais e Inteligência Artificial')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L277&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L282', 'Tecnologias Digitais e Saúde',
        lower(unaccent('Tecnologias Digitais e Saúde')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L282&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L329', 'Tecnologias Digitais e Segurança de Informação',
        lower(unaccent('Tecnologias Digitais e Segurança de Informação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L329&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8515', 'Tecnologias de Energia', lower(unaccent('Tecnologias de Energia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8515&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L085', 'Tecnologias e Gestão Municipal',
        lower(unaccent('Tecnologias e Gestão Municipal')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L085&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L234', 'Tecnologias e Gestão de Sistemas Informação',
        lower(unaccent('Tecnologias e Gestão de Sistemas Informação')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L234&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L079', 'Tecnologias de Informação', lower(unaccent('Tecnologias de Informação')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L079&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L137', 'Tecnologias de Informação, Web e Multimédia',
        lower(unaccent('Tecnologias de Informação, Web e Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L137&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8215', 'Tecnologias Militares Navais',
        lower(unaccent('Tecnologias Militares Navais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8215&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L342', 'Tecnologias Multimédia', lower(unaccent('Tecnologias Multimédia')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L342&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8344', 'Tecnologias da Música (regime pós-laboral)',
        lower(unaccent('Tecnologias da Música (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8344&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L272', 'Tecnologias para a Educação STEAM',
        lower(unaccent('Tecnologias para a Educação STEAM')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L272&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L100', 'Tecnologias do Petróleo', lower(unaccent('Tecnologias do Petróleo')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L100&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L071', 'Tecnologias e Sistemas de Informação para a Web',
        lower(unaccent('Tecnologias e Sistemas de Informação para a Web')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L071&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L235', 'Teologia', lower(unaccent('Teologia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L235&code=2240',
        (SELECT id FROM institution WHERE dges_number = '2240'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=3155',
        (SELECT id FROM institution WHERE dges_number = '3155'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=4105',
        (SELECT id FROM institution WHERE dges_number = '4105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=7005',
        (SELECT id FROM institution WHERE dges_number = '7005'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=4105',
        (SELECT id FROM institution WHERE dges_number = '4105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        '[Lic-1º cic]', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9252', 'Tradução', lower(unaccent('Tradução')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9252&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9252', 'Tradução', lower(unaccent('Tradução')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9252&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9252', 'Tradução', lower(unaccent('Tradução')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9252&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9807', 'Tradução e Interpretação em Língua Gestual Portuguesa',
        lower(unaccent('Tradução e Interpretação em Língua Gestual Portuguesa')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9807&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9633', 'Tradução e Interpretação de Língua Gestual Portuguesa',
        lower(unaccent('Tradução e Interpretação de Língua Gestual Portuguesa')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9633&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9492', 'Tradução e Interpretação: Português/Chinês - Chinês/Português',
        lower(unaccent('Tradução e Interpretação: Português/Chinês - Chinês/Português')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9492&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9808', 'Treino Desportivo', lower(unaccent('Treino Desportivo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9808&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9808', 'Treino Desportivo', lower(unaccent('Treino Desportivo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9808&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=0170',
        (SELECT id FROM institution WHERE dges_number = '0170'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3087',
        (SELECT id FROM institution WHERE dges_number = '3087'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4220',
        (SELECT id FROM institution WHERE dges_number = '4220'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9254', 'Turismo', lower(unaccent('Turismo')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8114', 'Turismo (regime pós-laboral)',
        lower(unaccent('Turismo (regime pós-laboral)')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8114&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L207', 'Turismo e Gestão do Património Cultural',
        lower(unaccent('Turismo e Gestão do Património Cultural')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L207&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L178', 'Turismo em Espaços Rurais e Naturais',
        lower(unaccent('Turismo em Espaços Rurais e Naturais')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L178&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '8163', 'Turismo e Gestão de Empresas Turísticas',
        lower(unaccent('Turismo e Gestão de Empresas Turísticas')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8163&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), '9255', 'Turismo e Lazer', lower(unaccent('Turismo e Lazer')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9255&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L265', 'Turismo e Negócios Sustentáveis',
        lower(unaccent('Turismo e Negócios Sustentáveis')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L265&code=4444',
        (SELECT id FROM institution WHERE dges_number = '4444'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L109', 'Turismo, Território e Patrimónios',
        lower(unaccent('Turismo, Território e Patrimónios')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L109&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L165', 'Videojogos', lower(unaccent('Videojogos')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L165&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L148', 'Videojogos e Aplicações Multimédia',
        lower(unaccent('Videojogos e Aplicações Multimédia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L148&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L003', 'Zootecnia', lower(unaccent('Zootecnia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L003&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'));

INSERT INTO course (id, dges_number, name, normalized_name, type, link, institution_id)
VALUES (nextval('course_sequence'), 'L003', 'Zootecnia', lower(unaccent('Zootecnia')), '[Lic-1º cic]',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L003&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'));