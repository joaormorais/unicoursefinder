-- Give values to courses

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L160', 'Acupuntura', lower(unaccent('Acupuntura')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L160&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9059', 'Administração e Gestão de Empresas',
        lower(unaccent('Administração e Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9059&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L149', 'Administração e Gestão de Empresas - Licenciatura Internacional',
        lower(unaccent('Administração e Gestão de Empresas - Licenciatura Internacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L149&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=0502',
        (SELECT id FROM institution WHERE dges_number = '0502'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9002', 'Administração Pública', lower(unaccent('Administração Pública')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9002&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8102', 'Administração Pública (regime pós-laboral)',
        lower(unaccent('Administração Pública (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8102&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8363', 'Administração Pública e Políticas do Território (regime pós-laboral)',
        lower(unaccent('Administração Pública e Políticas do Território (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8363&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9670', 'Administração de Publicidade e Marketing',
        lower(unaccent('Administração de Publicidade e Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9670&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3021',
        (SELECT id FROM institution WHERE dges_number = '3021'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9003', 'Agronomia', lower(unaccent('Agronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9003&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8419', 'Agronomia (regime pós-laboral)',
        lower(unaccent('Agronomia (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8419&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L220', 'Animação e Criação Visual', lower(unaccent('Animação e Criação Visual')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L220&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L375', 'Animação Desportiva e Turismo Ativo',
        lower(unaccent('Animação Desportiva e Turismo Ativo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L375&code=3165',
        (SELECT id FROM institution WHERE dges_number = '3165'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8158', 'Animação Digital', lower(unaccent('Animação Digital')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8158&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L351', 'Animação Global', lower(unaccent('Animação Global')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L351&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9933', 'Animação e Produção Artística',
        lower(unaccent('Animação e Produção Artística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9933&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9005', 'Animação Sociocultural', lower(unaccent('Animação Sociocultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9005&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9675', 'Animação Socioeducativa', lower(unaccent('Animação Socioeducativa')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9675&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8093', 'Animação Socioeducativa (regime pós-laboral)',
        lower(unaccent('Animação Socioeducativa (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8093&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9848', 'Animação Turística', lower(unaccent('Animação Turística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9848&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9448', 'Antropologia', lower(unaccent('Antropologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9448', 'Antropologia', lower(unaccent('Antropologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9448', 'Antropologia', lower(unaccent('Antropologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9448', 'Antropologia', lower(unaccent('Antropologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9448&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9006', 'Arqueologia', lower(unaccent('Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9006', 'Arqueologia', lower(unaccent('Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9006', 'Arqueologia', lower(unaccent('Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9006', 'Arqueologia', lower(unaccent('Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9006', 'Arqueologia', lower(unaccent('Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9006&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1501',
        (SELECT id FROM institution WHERE dges_number = '1501'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=1102',
        (SELECT id FROM institution WHERE dges_number = '1102'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9257', 'Arquitetura', lower(unaccent('Arquitetura')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9257&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8258', 'Arquitetura Paisagista', lower(unaccent('Arquitetura Paisagista')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8258&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8258', 'Arquitetura Paisagista', lower(unaccent('Arquitetura Paisagista')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8258&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8258', 'Arquitetura Paisagista', lower(unaccent('Arquitetura Paisagista')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8258&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9507', 'Arquitetura e Urbanismo', lower(unaccent('Arquitetura e Urbanismo')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9507&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9551', 'Arte - Conservação e Restauro',
        lower(unaccent('Arte - Conservação e Restauro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9551&code=2265',
        (SELECT id FROM institution WHERE dges_number = '2265'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9898', 'Arte e Design', lower(unaccent('Arte e Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9898&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9898', 'Arte e Design', lower(unaccent('Arte e Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9898&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9904', 'Arte Multimédia', lower(unaccent('Arte Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9904&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9904', 'Arte Multimédia', lower(unaccent('Arte Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9904&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L284', 'Artes e Cinema Digital', lower(unaccent('Artes e Cinema Digital')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L284&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L374', 'Artes e Comunicação Multimédia',
        lower(unaccent('Artes e Comunicação Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L374&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L170', 'Artes Digitais e Multimédia',
        lower(unaccent('Artes Digitais e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L170&code=4069',
        (SELECT id FROM institution WHERE dges_number = '4069'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L077', 'Artes Dramáticas - Formação de Atores',
        lower(unaccent('Artes Dramáticas - Formação de Atores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L077&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8413', 'Artes e Humanidades', lower(unaccent('Artes e Humanidades')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8413&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9681', 'Artes Performativas', lower(unaccent('Artes Performativas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9681&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9007', 'Artes Plásticas', lower(unaccent('Artes Plásticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9007&code=5402',
        (SELECT id FROM institution WHERE dges_number = '5402'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9007', 'Artes Plásticas', lower(unaccent('Artes Plásticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9007&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9682', 'Artes Plásticas e Intermédia',
        lower(unaccent('Artes Plásticas e Intermédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9682&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9347', 'Artes Plásticas e Multimédia',
        lower(unaccent('Artes Plásticas e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9347&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9347', 'Artes Plásticas e Multimédia',
        lower(unaccent('Artes Plásticas e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9347&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L122', 'Artes Plásticas e Tecnologias Artísticas',
        lower(unaccent('Artes Plásticas e Tecnologias Artísticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L122&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9817', 'Artes Visuais', lower(unaccent('Artes Visuais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9817&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9683', 'Artes Visuais - Fotografia', lower(unaccent('Artes Visuais - Fotografia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9683&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8307', 'Artes Visuais e Tecnologias',
        lower(unaccent('Artes Visuais e Tecnologias')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8307&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8264', 'Artes Visuais e Tecnologias Artísticas',
        lower(unaccent('Artes Visuais e Tecnologias Artísticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8264&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8276', 'Assessoria de Direção', lower(unaccent('Assessoria de Direção')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8276&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9009', 'Assessoria e Tradução', lower(unaccent('Assessoria e Tradução')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9009&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9829', 'Assessoria e Tradução (regime pós-laboral)',
        lower(unaccent('Assessoria e Tradução (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9829&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L008', 'Atividade Física e Estilos de Vida Saudáveis',
        lower(unaccent('Atividade Física e Estilos de Vida Saudáveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L008&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L008', 'Atividade Física e Estilos de Vida Saudáveis',
        lower(unaccent('Atividade Física e Estilos de Vida Saudáveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L008&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8141', 'Audiologia', lower(unaccent('Audiologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8141&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8141', 'Audiologia', lower(unaccent('Audiologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8141&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9010', 'Audiovisual e Multimédia', lower(unaccent('Audiovisual e Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9010&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9010', 'Audiovisual e Multimédia', lower(unaccent('Audiovisual e Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9010&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L332', 'Automação e Sistemas Informáticos',
        lower(unaccent('Automação e Sistemas Informáticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L332&code=4613',
        (SELECT id FROM institution WHERE dges_number = '4613'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L299', 'Automação e Sistemas de Produção',
        lower(unaccent('Automação e Sistemas de Produção')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L299&code=3014',
        (SELECT id FROM institution WHERE dges_number = '3014'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L356', 'Banda Desenhada e Narrativas Gráficas',
        lower(unaccent('Banda Desenhada e Narrativas Gráficas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L356&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L296', 'Bioeconomia Circular e Tecnologia',
        lower(unaccent('Bioeconomia Circular e Tecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L296&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9540', 'Bioengenharia', lower(unaccent('Bioengenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9540&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9687', 'Bioinformática', lower(unaccent('Bioinformática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9687&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9687', 'Bioinformática', lower(unaccent('Bioinformática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9687&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1309',
        (SELECT id FROM institution WHERE dges_number = '1309'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9011', 'Biologia', lower(unaccent('Biologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9011&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9688', 'Biologia Aplicada', lower(unaccent('Biologia Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9688&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L029', 'Biologia e Biotecnologia', lower(unaccent('Biologia e Biotecnologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L029&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L259', 'Biologia e Biotecnologia Alimentar',
        lower(unaccent('Biologia e Biotecnologia Alimentar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L259&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9348', 'Biologia Celular e Molecular',
        lower(unaccent('Biologia Celular e Molecular')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9348&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9012', 'Biologia e Geologia', lower(unaccent('Biologia e Geologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9012&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8262', 'Biologia Humana', lower(unaccent('Biologia Humana')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8262&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9013', 'Biologia Marinha', lower(unaccent('Biologia Marinha')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9013&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9013', 'Biologia Marinha', lower(unaccent('Biologia Marinha')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9013&code=0520',
        (SELECT id FROM institution WHERE dges_number = '0520'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9013', 'Biologia Marinha', lower(unaccent('Biologia Marinha')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9013&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9690', 'Biomecânica', lower(unaccent('Biomecânica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9690&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9015', 'Bioquímica', lower(unaccent('Bioquímica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9015&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L089', 'Biorrecursos', lower(unaccent('Biorrecursos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L089&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9016', 'Biotecnologia', lower(unaccent('Biotecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9016&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L093', 'Biotecnologia Alimentar', lower(unaccent('Biotecnologia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L093&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L101', 'Biotecnologia Medicinal', lower(unaccent('Biotecnologia Medicinal')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L101&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L101', 'Biotecnologia Medicinal', lower(unaccent('Biotecnologia Medicinal')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L101&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8137', 'Cardiopneumologia', lower(unaccent('Cardiopneumologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8137&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8083', 'Ciclo Básico de Medicina', lower(unaccent('Ciclo Básico de Medicina')),
        'INTEGRATED_MASTER_PREPARATORY', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8083&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8083', 'Ciclo Básico de Medicina', lower(unaccent('Ciclo Básico de Medicina')),
        'INTEGRATED_MASTER_PREPARATORY', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8083&code=1309',
        (SELECT id FROM institution WHERE dges_number = '1309'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L345', 'Cidades Sustentáveis e Inteligentes',
        lower(unaccent('Cidades Sustentáveis e Inteligentes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L345&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8571',
        'Ciênc de Engenharia-Eng Mecânica; Eng Eletrotécnica e de Computadores (Pre)',
        lower(unaccent('Ciênc de Engenharia-Eng Mecânica; Eng Eletrotécnica e de Computadores (Pre)')),
        'BACHELOR_PREPARATORY_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8571&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L352', 'Ciência Animal', lower(unaccent('Ciência Animal')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L352&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9696', 'Ciência de Computadores', lower(unaccent('Ciência de Computadores')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9696&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=0906',
        (SELECT id FROM institution WHERE dges_number = '0906'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L188', 'Ciência de Dados', lower(unaccent('Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L188&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L271', 'Ciência de Dados Aplicada', lower(unaccent('Ciência de Dados Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L271&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L290', 'Ciência de Dados e Gestão', lower(unaccent('Ciência de Dados e Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L290&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L283', 'Ciência de Dados e Inteligência Artificial',
        lower(unaccent('Ciência de Dados e Inteligência Artificial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L283&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L310', 'Ciência de Dados para a Gestão',
        lower(unaccent('Ciência de Dados para a Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L310&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L189', 'Ciência de Dados (regime pós-laboral)',
        lower(unaccent('Ciência de Dados (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L189&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9694', 'Ciência da Informação', lower(unaccent('Ciência da Informação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9694&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9694', 'Ciência da Informação', lower(unaccent('Ciência da Informação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9694&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9019', 'Ciência Política', lower(unaccent('Ciência Política')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9019&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9019', 'Ciência Política', lower(unaccent('Ciência Política')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9019&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9019', 'Ciência Política', lower(unaccent('Ciência Política')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9019&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=2295',
        (SELECT id FROM institution WHERE dges_number = '2295'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9020', 'Ciência Política e Relações Internacionais',
        lower(unaccent('Ciência Política e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9020&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9350', 'Ciência e Tecnologia dos Alimentos',
        lower(unaccent('Ciência e Tecnologia dos Alimentos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9350&code=3021',
        (SELECT id FROM institution WHERE dges_number = '3021'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9818', 'Ciência e Tecnologia Animal',
        lower(unaccent('Ciência e Tecnologia Animal')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9818&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8455', 'Ciência e Tecnologias do Som',
        lower(unaccent('Ciência e Tecnologias do Som')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8455&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L315', 'Ciência e Visualização de Dados',
        lower(unaccent('Ciência e Visualização de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L315&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L316', 'Ciências Aeronáuticas e do Espaço',
        lower(unaccent('Ciências Aeronáuticas e do Espaço')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L316&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9022', 'Ciências Agrárias', lower(unaccent('Ciências Agrárias')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9022&code=0140',
        (SELECT id FROM institution WHERE dges_number = '0140'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9379', 'Ciências do Ambiente', lower(unaccent('Ciências do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9379&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9379', 'Ciências do Ambiente', lower(unaccent('Ciências do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9379&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L010', 'Ciências da Arte e do Património',
        lower(unaccent('Ciências da Arte e do Património')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L010&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9819', 'Ciências Bioanalíticas', lower(unaccent('Ciências Bioanalíticas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9819&code=0504',
        (SELECT id FROM institution WHERE dges_number = '0504'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=0206',
        (SELECT id FROM institution WHERE dges_number = '0206'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9351', 'Ciências Biomédicas', lower(unaccent('Ciências Biomédicas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9351&code=2227',
        (SELECT id FROM institution WHERE dges_number = '2227'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L068', 'Ciências Biomédicas Laboratoriais',
        lower(unaccent('Ciências Biomédicas Laboratoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L068&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L256', 'Ciências Biomédicas e da Saúde',
        lower(unaccent('Ciências Biomédicas e da Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L256&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L111', 'Ciências Bioveterinárias', lower(unaccent('Ciências Bioveterinárias')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L111&code=4126',
        (SELECT id FROM institution WHERE dges_number = '4126'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L255', 'Ciências Cognitivas e do Comportamento',
        lower(unaccent('Ciências Cognitivas e do Comportamento')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L255&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9397', 'Ciências da Computação', lower(unaccent('Ciências da Computação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9397&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9023', 'Ciências da Comunicação', lower(unaccent('Ciências da Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9023&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9025', 'Ciências da Cultura', lower(unaccent('Ciências da Cultura')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9025&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=0508',
        (SELECT id FROM institution WHERE dges_number = '0508'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=1111',
        (SELECT id FROM institution WHERE dges_number = '1111'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9707', 'Ciências do Desporto', lower(unaccent('Ciências do Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9707&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=0507',
        (SELECT id FROM institution WHERE dges_number = '0507'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=1109',
        (SELECT id FROM institution WHERE dges_number = '1109'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9026', 'Ciências da Educação', lower(unaccent('Ciências da Educação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9026&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L144', 'Ciências da Educação - Educação Social',
        lower(unaccent('Ciências da Educação - Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L144&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9821', 'Ciências da Educação e da Formação',
        lower(unaccent('Ciências da Educação e da Formação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9821&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9045', 'Ciências Empresariais', lower(unaccent('Ciências Empresariais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9045&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9045', 'Ciências Empresariais', lower(unaccent('Ciências Empresariais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9045&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8097', 'Ciências Empresariais (regime pós-laboral)',
        lower(unaccent('Ciências Empresariais (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8097&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0504',
        (SELECT id FROM institution WHERE dges_number = '0504'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=1505',
        (SELECT id FROM institution WHERE dges_number = '1505'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=1106',
        (SELECT id FROM institution WHERE dges_number = '1106'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9494', 'Ciências Farmacêuticas', lower(unaccent('Ciências Farmacêuticas')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9494&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L009', 'Ciências Florestais e Recursos Naturais',
        lower(unaccent('Ciências Florestais e Recursos Naturais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L009&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L294', 'Ciências Forenses', lower(unaccent('Ciências Forenses')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L294&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8059', 'Ciências Forenses e Criminais',
        lower(unaccent('Ciências Forenses e Criminais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8059&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9040', 'Ciências da Linguagem', lower(unaccent('Ciências da Linguagem')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9040&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9040', 'Ciências da Linguagem', lower(unaccent('Ciências da Linguagem')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9040&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9040', 'Ciências da Linguagem', lower(unaccent('Ciências da Linguagem')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9040&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9041', 'Ciências do Mar', lower(unaccent('Ciências do Mar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9041&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9708', 'Ciências do Meio Aquático', lower(unaccent('Ciências do Meio Aquático')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9708&code=1110',
        (SELECT id FROM institution WHERE dges_number = '1110'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L206',
        'Ciências Militares Aeronáuticas, especialidade de Administração Aeronáutica',
        lower(unaccent('Ciências Militares Aeronáuticas, especialidade de Administração Aeronáutica')),
        'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L206&code=7712',
        (SELECT id FROM institution WHERE dges_number = '7712'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L219', 'Ciências Militares Aeronáuticas, Especialidade de Engenharia',
        lower(unaccent('Ciências Militares Aeronáuticas, Especialidade de Engenharia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L219&code=7712',
        (SELECT id FROM institution WHERE dges_number = '7712'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L289', 'Ciências Militares Aeronáuticas, especialidade de Piloto Aviador',
        lower(unaccent('Ciências Militares Aeronáuticas, especialidade de Piloto Aviador')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L289&code=7712',
        (SELECT id FROM institution WHERE dges_number = '7712'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L201', 'Ciências Militares Navais, ramo de Administração Naval',
        lower(unaccent('Ciências Militares Navais, ramo de Administração Naval')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L201&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L216', 'Ciências Militares Navais, ramo de Engenharia Naval',
        lower(unaccent('Ciências Militares Navais, ramo de Engenharia Naval')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L216&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L325', 'Ciências Militares Navais, ramo de Marinha e Fuzileiros',
        lower(unaccent('Ciências Militares Navais, ramo de Marinha e Fuzileiros')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L325&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L195', 'Ciências Militares, no Ramo de Administração',
        lower(unaccent('Ciências Militares, no Ramo de Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L195&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L323', 'Ciências Militares, ramo Exército',
        lower(unaccent('Ciências Militares, ramo Exército')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L323&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L324', 'Ciências Militares, ramo Segurança',
        lower(unaccent('Ciências Militares, ramo Segurança')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L324&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9046', 'Ciências Musicais', lower(unaccent('Ciências Musicais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9046&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=1507',
        (SELECT id FROM institution WHERE dges_number = '1507'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=0901',
        (SELECT id FROM institution WHERE dges_number = '0901'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=1101',
        (SELECT id FROM institution WHERE dges_number = '1101'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9554', 'Ciências da Nutrição', lower(unaccent('Ciências da Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9554&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('A017', 'Ciências do Oceano (ensino em inglês)',
        lower(unaccent('Ciências do Oceano (ensino em inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A017&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L243', 'Ciências Policiais', lower(unaccent('Ciências Policiais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L243&code=7530',
        (SELECT id FROM institution WHERE dges_number = '7530'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L338', 'Ciências e Sociedade', lower(unaccent('Ciências e Sociedade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L338&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9709', 'Ciências e Tecnologia do Ambiente',
        lower(unaccent('Ciências e Tecnologia do Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9709&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9709', 'Ciências e Tecnologia do Ambiente',
        lower(unaccent('Ciências e Tecnologia do Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9709&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9043', 'Ciências e Tecnologias da Documentação e Informação',
        lower(unaccent('Ciências e Tecnologias da Documentação e Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9043&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L372', 'Ciências e Tecnologias Florestais',
        lower(unaccent('Ciências e Tecnologias Florestais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L372&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9048', 'Cinema', lower(unaccent('Cinema')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9048&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9048', 'Cinema', lower(unaccent('Cinema')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9048&code=3116',
        (SELECT id FROM institution WHERE dges_number = '3116'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9048', 'Cinema', lower(unaccent('Cinema')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9048&code=2265',
        (SELECT id FROM institution WHERE dges_number = '2265'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L301', 'Cinema e Artes dos Media', lower(unaccent('Cinema e Artes dos Media')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L301&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9713', 'Cinema e Audiovisual', lower(unaccent('Cinema e Audiovisual')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9713&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9713', 'Cinema e Audiovisual', lower(unaccent('Cinema e Audiovisual')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9713&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L371', 'Cinema e Média Digitais', lower(unaccent('Cinema e Média Digitais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L371&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9716', 'Comércio Internacional', lower(unaccent('Comércio Internacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9716&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9716', 'Comércio Internacional', lower(unaccent('Comércio Internacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9716&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9866', 'Comércio Internacional (regime pós-laboral)',
        lower(unaccent('Comércio Internacional (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9866&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L035', 'Comércio e Negócios Internacionais (regime pós-laboral)',
        lower(unaccent('Comércio e Negócios Internacionais (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L035&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L056', 'Comércio e Relações Económicas Internacionais',
        lower(unaccent('Comércio e Relações Económicas Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L056&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L331', 'Computação Criativa e Realidade Virtual',
        lower(unaccent('Computação Criativa e Realidade Virtual')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L331&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L211', 'Computação e Logística', lower(unaccent('Computação e Logística')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L211&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L291', 'Computação e Matemática Aplicada',
        lower(unaccent('Computação e Matemática Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L291&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L291', 'Computação e Matemática Aplicada',
        lower(unaccent('Computação e Matemática Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L291&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L291', 'Computação e Matemática Aplicada',
        lower(unaccent('Computação e Matemática Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L291&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L019', 'Comunicação Aplicada', lower(unaccent('Comunicação Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L019&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9051', 'Comunicação Aplicada: Marketing, Publicidade e Relações Públicas',
        lower(unaccent('Comunicação Aplicada: Marketing, Publicidade e Relações Públicas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9051&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8313', 'Comunicação Audiovisual e Multimédia',
        lower(unaccent('Comunicação Audiovisual e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8313&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9894', 'Comunicação e Design Multimédia',
        lower(unaccent('Comunicação e Design Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9894&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L330', 'Comunicação Digital', lower(unaccent('Comunicação Digital')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L330&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9053', 'Comunicação Empresarial', lower(unaccent('Comunicação Empresarial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9053&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9053', 'Comunicação Empresarial', lower(unaccent('Comunicação Empresarial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9053&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9867', 'Comunicação Empresarial (regime pós-laboral)',
        lower(unaccent('Comunicação Empresarial (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9867&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L337', 'Comunicação Global', lower(unaccent('Comunicação Global')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L337&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9662', 'Comunicação e Jornalismo', lower(unaccent('Comunicação e Jornalismo')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9662&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L099', 'Comunicação e Media', lower(unaccent('Comunicação e Media')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L099&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8339', 'Comunicação Multimédia', lower(unaccent('Comunicação Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8339&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9052', 'Comunicação e Multimédia', lower(unaccent('Comunicação e Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9052&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9717', 'Comunicação Organizacional', lower(unaccent('Comunicação Organizacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9717&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8342', 'Comunicação Organizacional (regime pós-laboral)',
        lower(unaccent('Comunicação Organizacional (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8342&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9652', 'Comunicação e Relações Públicas',
        lower(unaccent('Comunicação e Relações Públicas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9652&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9652', 'Comunicação e Relações Públicas',
        lower(unaccent('Comunicação e Relações Públicas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9652&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9054', 'Comunicação Social', lower(unaccent('Comunicação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9054&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9054', 'Comunicação Social', lower(unaccent('Comunicação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9054&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9054', 'Comunicação Social', lower(unaccent('Comunicação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9054&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9453', 'Comunicação Social e Cultural',
        lower(unaccent('Comunicação Social e Cultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9453&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L297', 'Comunicação Social: Jornalismo e Comunicação Empresarial',
        lower(unaccent('Comunicação Social: Jornalismo e Comunicação Empresarial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L297&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9720', 'Comunicação, Cultura e Organizações',
        lower(unaccent('Comunicação, Cultura e Organizações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9720&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8036', 'Conservação - Restauro', lower(unaccent('Conservação - Restauro')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8036&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9380', 'Conservação e Restauro', lower(unaccent('Conservação e Restauro')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9380&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9056', 'Contabilidade', lower(unaccent('Contabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9056&code=4444',
        (SELECT id FROM institution WHERE dges_number = '4444'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9058', 'Contabilidade e Administração',
        lower(unaccent('Contabilidade e Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9058&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9058', 'Contabilidade e Administração',
        lower(unaccent('Contabilidade e Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9058&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9058', 'Contabilidade e Administração',
        lower(unaccent('Contabilidade e Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9058&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9870', 'Contabilidade e Administração (regime pós-laboral)',
        lower(unaccent('Contabilidade e Administração (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9870&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9870', 'Contabilidade e Administração (regime pós-laboral)',
        lower(unaccent('Contabilidade e Administração (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9870&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9061', 'Contabilidade e Auditoria', lower(unaccent('Contabilidade e Auditoria')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9061&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9627', 'Contabilidade e Finanças', lower(unaccent('Contabilidade e Finanças')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9627&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9627', 'Contabilidade e Finanças', lower(unaccent('Contabilidade e Finanças')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9627&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9628', 'Contabilidade e Finanças (regime noturno)',
        lower(unaccent('Contabilidade e Finanças (regime noturno)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9628&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9498', 'Contabilidade e Fiscalidade',
        lower(unaccent('Contabilidade e Fiscalidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9498&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9498', 'Contabilidade e Fiscalidade',
        lower(unaccent('Contabilidade e Fiscalidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9498&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9722', 'Contabilidade e Gestão Pública',
        lower(unaccent('Contabilidade e Gestão Pública')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9722&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9869', 'Contabilidade (regime pós-laboral)',
        lower(unaccent('Contabilidade (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9869&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9869', 'Contabilidade (regime pós-laboral)',
        lower(unaccent('Contabilidade (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9869&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9065', 'Contabilidade, Fiscalidade e Auditoria',
        lower(unaccent('Contabilidade, Fiscalidade e Auditoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9065&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L070', 'Criatividade e Inovação Empresarial',
        lower(unaccent('Criatividade e Inovação Empresarial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L070&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9066', 'Criminologia', lower(unaccent('Criminologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=1114',
        (SELECT id FROM institution WHERE dges_number = '1114'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9066', 'Criminologia', lower(unaccent('Criminologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9066', 'Criminologia', lower(unaccent('Criminologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9066', 'Criminologia', lower(unaccent('Criminologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9066', 'Criminologia', lower(unaccent('Criminologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9066&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L078', 'Criminologia e Justiça Criminal',
        lower(unaccent('Criminologia e Justiça Criminal')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L078&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L267', 'Cuidados de Beleza e Bem-Estar',
        lower(unaccent('Cuidados de Beleza e Bem-Estar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L267&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L312', 'Cultura e Transformação Digital',
        lower(unaccent('Cultura e Transformação Digital')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L312&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9068', 'Dança', lower(unaccent('Dança')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9068&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9068', 'Dança', lower(unaccent('Dança')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9068&code=3111',
        (SELECT id FROM institution WHERE dges_number = '3111'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8399', 'Desenho', lower(unaccent('Desenho')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8399&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8399', 'Desenho', lower(unaccent('Desenho')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8399&code=5402',
        (SELECT id FROM institution WHERE dges_number = '5402'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L210', 'Desenvolvimento de Jogos', lower(unaccent('Desenvolvimento de Jogos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L210&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L180', 'Desenvolvimento de Jogos Digitais',
        lower(unaccent('Desenvolvimento de Jogos Digitais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L180&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L278', 'Desenvolvimento de Software e Aplicações',
        lower(unaccent('Desenvolvimento de Software e Aplicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L278&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=1501',
        (SELECT id FROM institution WHERE dges_number = '1501'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9069', 'Design', lower(unaccent('Design')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9069&code=4069',
        (SELECT id FROM institution WHERE dges_number = '4069'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9723', 'Design de Ambientes', lower(unaccent('Design de Ambientes')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9723&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L308', 'Design de Animação', lower(unaccent('Design de Animação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L308&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L260', 'Design Audiovisual', lower(unaccent('Design Audiovisual')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L260&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=5402',
        (SELECT id FROM institution WHERE dges_number = '5402'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9070', 'Design de Comunicação', lower(unaccent('Design de Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9070&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L158', 'Design de Comunicação e Audiovisual',
        lower(unaccent('Design de Comunicação e Audiovisual')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L158&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9072', 'Design de Equipamento', lower(unaccent('Design de Equipamento')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9072&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L335', 'Design de Equipamento e Ambientes',
        lower(unaccent('Design de Equipamento e Ambientes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L335&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L257', 'Design de Espaços', lower(unaccent('Design de Espaços')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L257&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L125', 'Design Global', lower(unaccent('Design Global')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L125&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9470', 'Design Gráfico', lower(unaccent('Design Gráfico')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9470&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9729', 'Design Gráfico e Multimédia',
        lower(unaccent('Design Gráfico e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9729&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8126', 'Design Gráfico e Multimédia (regime pós-laboral)',
        lower(unaccent('Design Gráfico e Multimédia (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8126&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9873', 'Design Gráfico (regime pós-laboral)',
        lower(unaccent('Design Gráfico (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9873&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9074', 'Design Industrial', lower(unaccent('Design Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9074&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9074', 'Design Industrial', lower(unaccent('Design Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9074&code=3033',
        (SELECT id FROM institution WHERE dges_number = '3033'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9074', 'Design Industrial', lower(unaccent('Design Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9074&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9725', 'Design de Interiores e Equipamento',
        lower(unaccent('Design de Interiores e Equipamento')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9725&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8309', 'Design de Jogos Digitais', lower(unaccent('Design de Jogos Digitais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8309&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9499', 'Design e Marketing de Moda', lower(unaccent('Design e Marketing de Moda')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9499&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9071', 'Design de Moda', lower(unaccent('Design de Moda')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9071&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9071', 'Design de Moda', lower(unaccent('Design de Moda')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9071&code=1501',
        (SELECT id FROM institution WHERE dges_number = '1501'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9726', 'Design de Moda e Têxtil', lower(unaccent('Design de Moda e Têxtil')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9726&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9075', 'Design Multimédia', lower(unaccent('Design Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9075&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9891', 'Design e Multimédia', lower(unaccent('Design e Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9891&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9073', 'Design e Produção Gráfica', lower(unaccent('Design e Produção Gráfica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9073&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L230', 'Design e Produção de Moda', lower(unaccent('Design e Produção de Moda')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L230&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L230', 'Design e Produção de Moda', lower(unaccent('Design e Produção de Moda')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L230&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L270', 'Design e Produção de Moda e Têxtil',
        lower(unaccent('Design e Produção de Moda e Têxtil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L270&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8494', 'Design de Produto', lower(unaccent('Design de Produto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8494&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9727', 'Design do Produto', lower(unaccent('Design do Produto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9727&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8525', 'Design de Produto - Cerâmica e Vidro',
        lower(unaccent('Design de Produto - Cerâmica e Vidro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8525&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L138', 'Design de Produto e Tecnologia',
        lower(unaccent('Design de Produto e Tecnologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L138&code=3014',
        (SELECT id FROM institution WHERE dges_number = '3014'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L253', 'Design Sustentável', lower(unaccent('Design Sustentável')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L253&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9644', 'Design e Tecnologia das Artes Gráficas',
        lower(unaccent('Design e Tecnologia das Artes Gráficas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9644&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L369', 'Design UX/UI', lower(unaccent('Design UX/UI')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L369&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3036',
        (SELECT id FROM institution WHERE dges_number = '3036'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4076',
        (SELECT id FROM institution WHERE dges_number = '4076'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4627',
        (SELECT id FROM institution WHERE dges_number = '4627'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9563', 'Desporto', lower(unaccent('Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9563&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9850', 'Desporto e Atividade Física',
        lower(unaccent('Desporto e Atividade Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9850&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9850', 'Desporto e Atividade Física',
        lower(unaccent('Desporto e Atividade Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9850&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9851', 'Desporto e Bem-Estar', lower(unaccent('Desporto e Bem-Estar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9851&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L174', 'Desporto, Condição Física e Bem-Estar',
        lower(unaccent('Desporto, Condição Física e Bem-Estar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L174&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L034', 'Desporto, Condição Física e Saúde',
        lower(unaccent('Desporto, Condição Física e Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L034&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L034', 'Desporto, Condição Física e Saúde',
        lower(unaccent('Desporto, Condição Física e Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L034&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9731', 'Desporto e Lazer', lower(unaccent('Desporto e Lazer')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9731&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9731', 'Desporto e Lazer', lower(unaccent('Desporto e Lazer')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9731&code=3165',
        (SELECT id FROM institution WHERE dges_number = '3165'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9730', 'Desporto de Natureza e Turismo Ativo',
        lower(unaccent('Desporto de Natureza e Turismo Ativo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9730&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=4626',
        (SELECT id FROM institution WHERE dges_number = '4626'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=4604',
        (SELECT id FROM institution WHERE dges_number = '4604'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8149', 'Dietética e Nutrição', lower(unaccent('Dietética e Nutrição')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8149&code=4460',
        (SELECT id FROM institution WHERE dges_number = '4460'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9076', 'Direção e Gestão Hoteleira', lower(unaccent('Direção e Gestão Hoteleira')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9076&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9076', 'Direção e Gestão Hoteleira', lower(unaccent('Direção e Gestão Hoteleira')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9076&code=3046',
        (SELECT id FROM institution WHERE dges_number = '3046'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9076', 'Direção e Gestão Hoteleira', lower(unaccent('Direção e Gestão Hoteleira')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9076&code=1321',
        (SELECT id FROM institution WHERE dges_number = '1321'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9875', 'Direção e Gestão Hoteleira (regime pós-laboral)',
        lower(unaccent('Direção e Gestão Hoteleira (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9875&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=0502',
        (SELECT id FROM institution WHERE dges_number = '0502'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=1504',
        (SELECT id FROM institution WHERE dges_number = '1504'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=0911',
        (SELECT id FROM institution WHERE dges_number = '0911'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=1114',
        (SELECT id FROM institution WHERE dges_number = '1114'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2280',
        (SELECT id FROM institution WHERE dges_number = '2280'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2281',
        (SELECT id FROM institution WHERE dges_number = '2281'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9078', 'Direito', lower(unaccent('Direito')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9078&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8358', 'Direito (regime pós-laboral)',
        lower(unaccent('Direito (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8358&code=1504',
        (SELECT id FROM institution WHERE dges_number = '1504'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8358', 'Direito (regime pós-laboral)',
        lower(unaccent('Direito (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8358&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L090', 'Ecologia e Ambiente', lower(unaccent('Ecologia e Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L090&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0170',
        (SELECT id FROM institution WHERE dges_number = '0170'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0204',
        (SELECT id FROM institution WHERE dges_number = '0204'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=0904',
        (SELECT id FROM institution WHERE dges_number = '0904'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1104',
        (SELECT id FROM institution WHERE dges_number = '1104'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2271',
        (SELECT id FROM institution WHERE dges_number = '2271'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9081', 'Economia', lower(unaccent('Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9081&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('A006', 'Economia (ensino em Inglês)',
        lower(unaccent('Economia (ensino em Inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A006&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L152', 'Economia e Finanças - Licenciatura Internacional',
        lower(unaccent('Economia e Finanças - Licenciatura Internacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L152&code=2270',
        (SELECT id FROM institution WHERE dges_number = '2270'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9353', 'Educação', lower(unaccent('Educação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9353&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8427', 'Educação (regime pós-laboral)',
        lower(unaccent('Educação (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8427&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9082', 'Educação Ambiental', lower(unaccent('Educação Ambiental')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9082&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L130', 'Educação Ambiental e Turismo de Natureza',
        lower(unaccent('Educação Ambiental e Turismo de Natureza')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L130&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4076',
        (SELECT id FROM institution WHERE dges_number = '4076'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4080',
        (SELECT id FROM institution WHERE dges_number = '4080'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4085',
        (SELECT id FROM institution WHERE dges_number = '4085'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4627',
        (SELECT id FROM institution WHERE dges_number = '4627'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4601',
        (SELECT id FROM institution WHERE dges_number = '4601'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4616',
        (SELECT id FROM institution WHERE dges_number = '4616'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9853', 'Educação Básica', lower(unaccent('Educação Básica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9853&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9876', 'Educação Básica (regime pós-laboral)',
        lower(unaccent('Educação Básica (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9876&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=4306',
        (SELECT id FROM institution WHERE dges_number = '4306'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9736', 'Educação Física e Desporto', lower(unaccent('Educação Física e Desporto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9736&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L040', 'Educação e Formação', lower(unaccent('Educação e Formação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L040&code=1513',
        (SELECT id FROM institution WHERE dges_number = '1513'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9878', 'Educação Musical', lower(unaccent('Educação Musical')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9878&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4076',
        (SELECT id FROM institution WHERE dges_number = '4076'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4085',
        (SELECT id FROM institution WHERE dges_number = '4085'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4627',
        (SELECT id FROM institution WHERE dges_number = '4627'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4601',
        (SELECT id FROM institution WHERE dges_number = '4601'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4277',
        (SELECT id FROM institution WHERE dges_number = '4277'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9084', 'Educação Social', lower(unaccent('Educação Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9084&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9473', 'Educação Social Gerontológica',
        lower(unaccent('Educação Social Gerontológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9473&code=3091',
        (SELECT id FROM institution WHERE dges_number = '3091'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9879', 'Educação Social (regime pós-laboral)',
        lower(unaccent('Educação Social (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9879&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L194', 'Eletrónica e Mecânica Industrial',
        lower(unaccent('Eletrónica e Mecânica Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L194&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L185', 'Empreendedorismo', lower(unaccent('Empreendedorismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L185&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9855', 'Energia e Ambiente', lower(unaccent('Energia e Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9855&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9934', 'Energias Renováveis', lower(unaccent('Energias Renováveis')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9934&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8522', 'Energias Renováveis e Ambiente',
        lower(unaccent('Energias Renováveis e Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8522&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7001',
        (SELECT id FROM institution WHERE dges_number = '7001'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7002',
        (SELECT id FROM institution WHERE dges_number = '7002'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7003',
        (SELECT id FROM institution WHERE dges_number = '7003'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7005',
        (SELECT id FROM institution WHERE dges_number = '7005'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7055',
        (SELECT id FROM institution WHERE dges_number = '7055'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7065',
        (SELECT id FROM institution WHERE dges_number = '7065'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=3155',
        (SELECT id FROM institution WHERE dges_number = '3155'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7075',
        (SELECT id FROM institution WHERE dges_number = '7075'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7085',
        (SELECT id FROM institution WHERE dges_number = '7085'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7092',
        (SELECT id FROM institution WHERE dges_number = '7092'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7093',
        (SELECT id FROM institution WHERE dges_number = '7093'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7030',
        (SELECT id FROM institution WHERE dges_number = '7030'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=1320',
        (SELECT id FROM institution WHERE dges_number = '1320'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7010',
        (SELECT id FROM institution WHERE dges_number = '7010'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=7080',
        (SELECT id FROM institution WHERE dges_number = '7080'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4096',
        (SELECT id FROM institution WHERE dges_number = '4096'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4098',
        (SELECT id FROM institution WHERE dges_number = '4098'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4110',
        (SELECT id FROM institution WHERE dges_number = '4110'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4103',
        (SELECT id FROM institution WHERE dges_number = '4103'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4089',
        (SELECT id FROM institution WHERE dges_number = '4089'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4626',
        (SELECT id FROM institution WHERE dges_number = '4626'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4603',
        (SELECT id FROM institution WHERE dges_number = '4603'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4113',
        (SELECT id FROM institution WHERE dges_number = '4113'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=4460',
        (SELECT id FROM institution WHERE dges_number = '4460'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=2218',
        (SELECT id FROM institution WHERE dges_number = '2218'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9500', 'Enfermagem', lower(unaccent('Enfermagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9500&code=2219',
        (SELECT id FROM institution WHERE dges_number = '2219'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9501', 'Enfermagem (entrada no 2.º semestre)',
        lower(unaccent('Enfermagem (entrada no 2.º semestre)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9501&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=4615',
        (SELECT id FROM institution WHERE dges_number = '4615'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9085', 'Enfermagem Veterinária', lower(unaccent('Enfermagem Veterinária')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9085&code=4109',
        (SELECT id FROM institution WHERE dges_number = '4109'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L221', 'Engenharia Aeroespacial', lower(unaccent('Engenharia Aeroespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L221&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9740', 'Engenharia Aeronáutica', lower(unaccent('Engenharia Aeronáutica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9740&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9740', 'Engenharia Aeronáutica', lower(unaccent('Engenharia Aeronáutica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9740&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9086', 'Engenharia Agronómica', lower(unaccent('Engenharia Agronómica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9086&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9087', 'Engenharia Alimentar', lower(unaccent('Engenharia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9087&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=3021',
        (SELECT id FROM institution WHERE dges_number = '3021'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9099', 'Engenharia do Ambiente', lower(unaccent('Engenharia do Ambiente')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9099&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L164', 'Engenharia do Ambiente e Geoinformática',
        lower(unaccent('Engenharia do Ambiente e Geoinformática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L164&code=3161',
        (SELECT id FROM institution WHERE dges_number = '3161'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L202', 'Engenharia de Automação Industrial',
        lower(unaccent('Engenharia de Automação Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L202&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9092', 'Engenharia de Automação, Controlo e Instrumentação',
        lower(unaccent('Engenharia de Automação, Controlo e Instrumentação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9092&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9741', 'Engenharia Automóvel', lower(unaccent('Engenharia Automóvel')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9741&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9474', 'Engenharia Biológica', lower(unaccent('Engenharia Biológica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9474&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9455', 'Engenharia Biomédica', lower(unaccent('Engenharia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9455&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L204', 'Engenharia Biomédica e Biofísica',
        lower(unaccent('Engenharia Biomédica e Biofísica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L204&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9089', 'Engenharia Civil', lower(unaccent('Engenharia Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9089&code=4020',
        (SELECT id FROM institution WHERE dges_number = '4020'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9743', 'Engenharia Civil e do Ambiente',
        lower(unaccent('Engenharia Civil e do Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9743&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9090', 'Engenharia Civil (regime noturno)',
        lower(unaccent('Engenharia Civil (regime noturno)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9090&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8407', 'Engenharia da Computação Gráfica e Multimédia',
        lower(unaccent('Engenharia da Computação Gráfica e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8407&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L223', 'Engenharia Computacional', lower(unaccent('Engenharia Computacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L223&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L217', 'Engenharia de Computadores e Informática',
        lower(unaccent('Engenharia de Computadores e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L217&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L358', 'Engenharia de Comunicações e de Informação',
        lower(unaccent('Engenharia de Comunicações e de Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L358&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L263', 'Engenharia e Design Industrial',
        lower(unaccent('Engenharia e Design Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L263&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L110', 'Engenharia Eletrónica e de Telecomunicações',
        lower(unaccent('Engenharia Eletrónica e de Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L110&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9105', 'Engenharia Eletromecânica', lower(unaccent('Engenharia Eletromecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9105&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9105', 'Engenharia Eletromecânica', lower(unaccent('Engenharia Eletromecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9105&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9912', 'Engenharia Eletrónica', lower(unaccent('Engenharia Eletrónica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9912&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9106', 'Engenharia Eletrónica e de Automação',
        lower(unaccent('Engenharia Eletrónica e de Automação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9106&code=4442',
        (SELECT id FROM institution WHERE dges_number = '4442'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L218', 'Engenharia Eletrónica Industrial e Computadores',
        lower(unaccent('Engenharia Eletrónica Industrial e Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L218&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9547', 'Engenharia Eletrónica e Informática',
        lower(unaccent('Engenharia Eletrónica e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9547&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9107', 'Engenharia Eletrónica e Telecomunicações',
        lower(unaccent('Engenharia Eletrónica e Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9107&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9108', 'Engenharia Eletrónica e Telecomunicações e de Computadores',
        lower(unaccent('Engenharia Eletrónica e Telecomunicações e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9108&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9109', 'Engenharia Eletrotécnica', lower(unaccent('Engenharia Eletrotécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9109&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9109', 'Engenharia Eletrotécnica', lower(unaccent('Engenharia Eletrotécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9109&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9109', 'Engenharia Eletrotécnica', lower(unaccent('Engenharia Eletrotécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9109&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9112', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9112&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L209', 'Engenharia Eletrotécnica e de Computadores',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L209&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L266', 'Engenharia Eletrotécnica e de Computadores (regime noturno)',
        lower(unaccent('Engenharia Eletrotécnica e de Computadores (regime noturno)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L266&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L118', 'Engenharia Eletrotécnica Marítima',
        lower(unaccent('Engenharia Eletrotécnica Marítima')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L118&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L238', 'Engenharia Eletrotécnica Militar',
        lower(unaccent('Engenharia Eletrotécnica Militar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L238&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9110', 'Engenharia Eletrotécnica - Sistemas Elétricos de Energia',
        lower(unaccent('Engenharia Eletrotécnica - Sistemas Elétricos de Energia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9110&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8277', 'Engenharia Eletrotécnica de Sistemas de Energia',
        lower(unaccent('Engenharia Eletrotécnica de Sistemas de Energia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8277&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9111', 'Engenharia Eletrotécnica e das Telecomunicações',
        lower(unaccent('Engenharia Eletrotécnica e das Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9111&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8311', 'Engenharia em Desenvolvimento de Jogos Digitais',
        lower(unaccent('Engenharia em Desenvolvimento de Jogos Digitais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8311&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9648', 'Engenharia da Energia e do Ambiente',
        lower(unaccent('Engenharia da Energia e do Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9648&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L214', 'Engenharia da Energia e Ambiente',
        lower(unaccent('Engenharia da Energia e Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L214&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8463', 'Engenharia das Energias Renováveis',
        lower(unaccent('Engenharia das Energias Renováveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8463&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9910', 'Engenharia de Energias Renováveis',
        lower(unaccent('Engenharia de Energias Renováveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9910&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9910', 'Engenharia de Energias Renováveis',
        lower(unaccent('Engenharia de Energias Renováveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9910&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9113', 'Engenharia Física', lower(unaccent('Engenharia Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9113&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L213', 'Engenharia Física Aplicada', lower(unaccent('Engenharia Física Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L213&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L367', 'Engenharia Física e Computacional',
        lower(unaccent('Engenharia Física e Computacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L367&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L233', 'Engenharia Física Tecnológica',
        lower(unaccent('Engenharia Física Tecnológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L233&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8377', 'Engenharia Florestal e dos Recursos Naturais',
        lower(unaccent('Engenharia Florestal e dos Recursos Naturais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8377&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L096', 'Engenharia Geoespacial', lower(unaccent('Engenharia Geoespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L096&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L096', 'Engenharia Geoespacial', lower(unaccent('Engenharia Geoespacial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L096&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9117', 'Engenharia Geotécnica e Geoambiente',
        lower(unaccent('Engenharia Geotécnica e Geoambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9117&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9104', 'Engenharia e Gestão Industrial',
        lower(unaccent('Engenharia e Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9104&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L320', 'Engenharia e Gestão da Produção Aeronáutica',
        lower(unaccent('Engenharia e Gestão da Produção Aeronáutica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L320&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L225', 'Engenharia e Gestão da Produção de Moldes',
        lower(unaccent('Engenharia e Gestão da Produção de Moldes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L225&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L215', 'Engenharia e Gestão de Sistemas de Informação',
        lower(unaccent('Engenharia e Gestão de Sistemas de Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L215&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L328', 'Engenharia e Gestão da Tecnologia Industrial',
        lower(unaccent('Engenharia e Gestão da Tecnologia Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L328&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4602',
        (SELECT id FROM institution WHERE dges_number = '4602'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4442',
        (SELECT id FROM institution WHERE dges_number = '4442'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4530',
        (SELECT id FROM institution WHERE dges_number = '4530'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4640',
        (SELECT id FROM institution WHERE dges_number = '4640'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9119', 'Engenharia Informática', lower(unaccent('Engenharia Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9119&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9770', 'Engenharia Informática (Curso Europeu)',
        lower(unaccent('Engenharia Informática (Curso Europeu)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9770&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L293', 'Engenharia Informática e Aplicações',
        lower(unaccent('Engenharia Informática e Aplicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L293&code=4613',
        (SELECT id FROM institution WHERE dges_number = '4613'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L346', 'Engenharia Informática Aplicada',
        lower(unaccent('Engenharia Informática Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L346&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L224', 'Engenharia Informática e Computação',
        lower(unaccent('Engenharia Informática e Computação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L224&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9121', 'Engenharia Informática e de Computadores',
        lower(unaccent('Engenharia Informática e de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9121&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L181', 'Engenharia Informática Médica',
        lower(unaccent('Engenharia Informática Médica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L181&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L052', 'Engenharia Informática e Multimédia',
        lower(unaccent('Engenharia Informática e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L052&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L119', 'Engenharia Informática, Redes e Telecomunicações',
        lower(unaccent('Engenharia Informática, Redes e Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L119&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L119', 'Engenharia Informática, Redes e Telecomunicações',
        lower(unaccent('Engenharia Informática, Redes e Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L119&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9885', 'Engenharia Informática (regime pós-laboral)',
        lower(unaccent('Engenharia Informática (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9885&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9885', 'Engenharia Informática (regime pós-laboral)',
        lower(unaccent('Engenharia Informática (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9885&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9885', 'Engenharia Informática (regime pós-laboral)',
        lower(unaccent('Engenharia Informática (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9885&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9122', 'Engenharia Informática e Telecomunicações',
        lower(unaccent('Engenharia Informática e Telecomunicações')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9122&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9745', 'Engenharia de Máquinas Marítimas',
        lower(unaccent('Engenharia de Máquinas Marítimas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9745&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9096', 'Engenharia de Materiais', lower(unaccent('Engenharia de Materiais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9096&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9123', 'Engenharia Mecânica', lower(unaccent('Engenharia Mecânica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9123&code=4442',
        (SELECT id FROM institution WHERE dges_number = '4442'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9936', 'Engenharia Mecânica Automóvel',
        lower(unaccent('Engenharia Mecânica Automóvel')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9936&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L295', 'Engenharia Mecânica Computacional',
        lower(unaccent('Engenharia Mecânica Computacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L295&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L222', 'Engenharia Mecânica Militar',
        lower(unaccent('Engenharia Mecânica Militar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L222&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9886', 'Engenharia Mecânica (regime pós-laboral)',
        lower(unaccent('Engenharia Mecânica (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9886&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9751', 'Engenharia Mecatrónica', lower(unaccent('Engenharia Mecatrónica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9751&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9751', 'Engenharia Mecatrónica', lower(unaccent('Engenharia Mecatrónica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9751&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L231', 'Engenharia de Micro e Nanotecnologias',
        lower(unaccent('Engenharia de Micro e Nanotecnologias')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L231&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L228', 'Engenharia Militar', lower(unaccent('Engenharia Militar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L228&code=7711',
        (SELECT id FROM institution WHERE dges_number = '7711'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L236', 'Engenharia de Minas e Geo-Ambiente',
        lower(unaccent('Engenharia de Minas e Geo-Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L236&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L239', 'Engenharia de Minas e Recursos Energéticos',
        lower(unaccent('Engenharia de Minas e Recursos Energéticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L239&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9124', 'Engenharia Multimédia', lower(unaccent('Engenharia Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9124&code=4530',
        (SELECT id FROM institution WHERE dges_number = '4530'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9124', 'Engenharia Multimédia', lower(unaccent('Engenharia Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9124&code=4640',
        (SELECT id FROM institution WHERE dges_number = '4640'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L162', 'Engenharia Naval e Oceânica',
        lower(unaccent('Engenharia Naval e Oceânica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L162&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L229', 'Engenharia de Polímeros', lower(unaccent('Engenharia de Polímeros')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L229&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L309', 'Engenharia de Produção de Biocombustíveis',
        lower(unaccent('Engenharia de Produção de Biocombustíveis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L309&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9097', 'Engenharia de Produção Industrial',
        lower(unaccent('Engenharia de Produção Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9097&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8397', 'Engenharia de Proteção Civil',
        lower(unaccent('Engenharia de Proteção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8397&code=3051',
        (SELECT id FROM institution WHERE dges_number = '3051'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8397', 'Engenharia de Proteção Civil',
        lower(unaccent('Engenharia de Proteção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8397&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8397', 'Engenharia de Proteção Civil',
        lower(unaccent('Engenharia de Proteção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8397&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=1105',
        (SELECT id FROM institution WHERE dges_number = '1105'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9125', 'Engenharia Química', lower(unaccent('Engenharia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9125&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9126', 'Engenharia Química e Biológica',
        lower(unaccent('Engenharia Química e Biológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9126&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9126', 'Engenharia Química e Biológica',
        lower(unaccent('Engenharia Química e Biológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9126&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9126', 'Engenharia Química e Biológica',
        lower(unaccent('Engenharia Química e Biológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9126&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L322', 'Engenharia de Redes e Segurança Informática',
        lower(unaccent('Engenharia de Redes e Segurança Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L322&code=4530',
        (SELECT id FROM institution WHERE dges_number = '4530'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L153', 'Engenharia de Redes e Sistemas de Computadores',
        lower(unaccent('Engenharia de Redes e Sistemas de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L153&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8187', 'Engenharia da Segurança do Trabalho',
        lower(unaccent('Engenharia da Segurança do Trabalho')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8187&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8187', 'Engenharia da Segurança do Trabalho',
        lower(unaccent('Engenharia da Segurança do Trabalho')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8187&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8316', 'Engenharia de Sistemas', lower(unaccent('Engenharia de Sistemas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8316&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8409', 'Engenharia de Sistemas Informáticos',
        lower(unaccent('Engenharia de Sistemas Informáticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8409&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8417', 'Engenharia de Sistemas Informáticos (regime pós-laboral)',
        lower(unaccent('Engenharia de Sistemas Informáticos (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8417&code=3032',
        (SELECT id FROM institution WHERE dges_number = '3032'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L269', 'Engenharia de Sistemas e Tecnologias Informáticas',
        lower(unaccent('Engenharia de Sistemas e Tecnologias Informáticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L269&code=3083',
        (SELECT id FROM institution WHERE dges_number = '3083'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=1519',
        (SELECT id FROM institution WHERE dges_number = '1519'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9098', 'Engenharia de Telecomunicações e Informática',
        lower(unaccent('Engenharia de Telecomunicações e Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9098&code=3135',
        (SELECT id FROM institution WHERE dges_number = '3135'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9127', 'Engenharia Têxtil', lower(unaccent('Engenharia Têxtil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9127&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9128', 'Engenharia Topográfica', lower(unaccent('Engenharia Topográfica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9128&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9129', 'Engenharia Zootécnica', lower(unaccent('Engenharia Zootécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9129&code=1515',
        (SELECT id FROM institution WHERE dges_number = '1515'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9129', 'Engenharia Zootécnica', lower(unaccent('Engenharia Zootécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9129&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9129', 'Engenharia Zootécnica', lower(unaccent('Engenharia Zootécnica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9129&code=3185',
        (SELECT id FROM institution WHERE dges_number = '3185'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9752', 'Enologia', lower(unaccent('Enologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9752&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9752', 'Enologia', lower(unaccent('Enologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9752&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9752', 'Enologia', lower(unaccent('Enologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9752&code=3041',
        (SELECT id FROM institution WHERE dges_number = '3041'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9130', 'Equinicultura', lower(unaccent('Equinicultura')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9130&code=3125',
        (SELECT id FROM institution WHERE dges_number = '3125'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9754', 'Escultura', lower(unaccent('Escultura')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9754&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9381', 'Estatística Aplicada', lower(unaccent('Estatística Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9381&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9381', 'Estatística Aplicada', lower(unaccent('Estatística Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9381&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9131', 'Estudos Africanos', lower(unaccent('Estudos Africanos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9131&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9132', 'Estudos Artísticos', lower(unaccent('Estudos Artísticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9132&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9132', 'Estudos Artísticos', lower(unaccent('Estudos Artísticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9132&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9914', 'Estudos Asiáticos', lower(unaccent('Estudos Asiáticos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9914&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9133', 'Estudos Clássicos', lower(unaccent('Estudos Clássicos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9133&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9133', 'Estudos Clássicos', lower(unaccent('Estudos Clássicos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9133&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L097', 'Estudos Comparatistas', lower(unaccent('Estudos Comparatistas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L097&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L150', 'Estudos de Cultura', lower(unaccent('Estudos de Cultura')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L150&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L288', 'Estudos de Cultura e Comunicação Intercultural',
        lower(unaccent('Estudos de Cultura e Comunicação Intercultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L288&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9134', 'Estudos Culturais', lower(unaccent('Estudos Culturais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9134&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9135', 'Estudos Europeus', lower(unaccent('Estudos Europeus')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9135&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9135', 'Estudos Europeus', lower(unaccent('Estudos Europeus')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9135&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9135', 'Estudos Europeus', lower(unaccent('Estudos Europeus')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9135&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8378', 'Estudos Europeus, Estudos Lusófonos e Relações Internacionais',
        lower(unaccent('Estudos Europeus, Estudos Lusófonos e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8378&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9136', 'Estudos Europeus e Relações Internacionais',
        lower(unaccent('Estudos Europeus e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9136&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8458', 'Estudos Gerais', lower(unaccent('Estudos Gerais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8458&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L313', 'Estudos do Mar', lower(unaccent('Estudos do Mar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L313&code=0904',
        (SELECT id FROM institution WHERE dges_number = '0904'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L163', 'Estudos Musicais Aplicados', lower(unaccent('Estudos Musicais Aplicados')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L163&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L147', 'Estudos Orientais: Estudos Chineses e Japoneses',
        lower(unaccent('Estudos Orientais: Estudos Chineses e Japoneses')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L147&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9917', 'Estudos Portugueses', lower(unaccent('Estudos Portugueses')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9917&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9918', 'Estudos Portugueses e Espanhóis',
        lower(unaccent('Estudos Portugueses e Espanhóis')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9918&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L041', 'Estudos Portugueses e Ingleses',
        lower(unaccent('Estudos Portugueses e Ingleses')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L041&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L334', 'Estudos de Segurança Interna',
        lower(unaccent('Estudos de Segurança Interna')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L334&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7040',
        (SELECT id FROM institution WHERE dges_number = '7040'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9549', 'Farmácia', lower(unaccent('Farmácia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9549&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9832', 'Farmácia Biomédica', lower(unaccent('Farmácia Biomédica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9832&code=0504',
        (SELECT id FROM institution WHERE dges_number = '0504'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9139', 'Filosofia', lower(unaccent('Filosofia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9139&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L365', 'Filosofia e Cultura Contemporânea',
        lower(unaccent('Filosofia e Cultura Contemporânea')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L365&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L198', 'Filosofia, Política e Economia',
        lower(unaccent('Filosofia, Política e Economia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L198&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9140', 'Finanças', lower(unaccent('Finanças')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9140&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9140', 'Finanças', lower(unaccent('Finanças')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9140&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('A013', 'Finanças (ensino em inglês)',
        lower(unaccent('Finanças (ensino em inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A013&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8029', 'Finanças e Contabilidade', lower(unaccent('Finanças e Contabilidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8029&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8029', 'Finanças e Contabilidade', lower(unaccent('Finanças e Contabilidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8029&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9476', 'Finanças Empresariais', lower(unaccent('Finanças Empresariais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9476&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9889', 'Finanças Empresariais (regime pós-laboral)',
        lower(unaccent('Finanças Empresariais (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9889&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9888', 'Finanças (regime pós-laboral)',
        lower(unaccent('Finanças (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9888&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9759', 'Fiscalidade', lower(unaccent('Fiscalidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9759&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9990', 'Fiscalidade (regime pós-laboral)',
        lower(unaccent('Fiscalidade (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9990&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9141', 'Física', lower(unaccent('Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9141', 'Física', lower(unaccent('Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9141', 'Física', lower(unaccent('Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9141', 'Física', lower(unaccent('Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9141', 'Física', lower(unaccent('Física')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9141&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L205', 'Física e Aplicações', lower(unaccent('Física e Aplicações')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L205&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L067', 'Fisiologia Clínica', lower(unaccent('Fisiologia Clínica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L067&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7055',
        (SELECT id FROM institution WHERE dges_number = '7055'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=3155',
        (SELECT id FROM institution WHERE dges_number = '3155'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4105',
        (SELECT id FROM institution WHERE dges_number = '4105'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4103',
        (SELECT id FROM institution WHERE dges_number = '4103'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4089',
        (SELECT id FROM institution WHERE dges_number = '4089'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4626',
        (SELECT id FROM institution WHERE dges_number = '4626'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4603',
        (SELECT id FROM institution WHERE dges_number = '4603'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4604',
        (SELECT id FROM institution WHERE dges_number = '4604'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4109',
        (SELECT id FROM institution WHERE dges_number = '4109'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9504', 'Fisioterapia', lower(unaccent('Fisioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9504&code=4460',
        (SELECT id FROM institution WHERE dges_number = '4460'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L318', 'Formação de Atores - Cinema, Televisão, Teatro',
        lower(unaccent('Formação de Atores - Cinema, Televisão, Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L318&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9645', 'Fotografia', lower(unaccent('Fotografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9645&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9645', 'Fotografia', lower(unaccent('Fotografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9645&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9645', 'Fotografia', lower(unaccent('Fotografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9645&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8134', 'Fotografia e Cultura Visual',
        lower(unaccent('Fotografia e Cultura Visual')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8134&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L095', 'Gastronomia', lower(unaccent('Gastronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L095&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L095', 'Gastronomia', lower(unaccent('Gastronomia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L095&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L261', 'Gastronomia e Artes Culinárias',
        lower(unaccent('Gastronomia e Artes Culinárias')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L261&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9761', 'Genética e Biotecnologia', lower(unaccent('Genética e Biotecnologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9761&code=1204',
        (SELECT id FROM institution WHERE dges_number = '1204'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9143', 'Geografia', lower(unaccent('Geografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9143', 'Geografia', lower(unaccent('Geografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9143', 'Geografia', lower(unaccent('Geografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=1514',
        (SELECT id FROM institution WHERE dges_number = '1514'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9143', 'Geografia', lower(unaccent('Geografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9143&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8183', 'Geografia e Planeamento', lower(unaccent('Geografia e Planeamento')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8183&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9145', 'Geografia e Planeamento Regional',
        lower(unaccent('Geografia e Planeamento Regional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9145&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9146', 'Geologia', lower(unaccent('Geologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9146', 'Geologia', lower(unaccent('Geologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9146', 'Geologia', lower(unaccent('Geologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9146', 'Geologia', lower(unaccent('Geologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9146', 'Geologia', lower(unaccent('Geologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9146&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L370', 'Geologia para a Sustentabilidade',
        lower(unaccent('Geologia para a Sustentabilidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L370&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9833', 'Gerontologia', lower(unaccent('Gerontologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=7015',
        (SELECT id FROM institution WHERE dges_number = '7015'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9833', 'Gerontologia', lower(unaccent('Gerontologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9833', 'Gerontologia', lower(unaccent('Gerontologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=3162',
        (SELECT id FROM institution WHERE dges_number = '3162'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9833', 'Gerontologia', lower(unaccent('Gerontologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9833&code=4520',
        (SELECT id FROM institution WHERE dges_number = '4520'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0170',
        (SELECT id FROM institution WHERE dges_number = '0170'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1308',
        (SELECT id FROM institution WHERE dges_number = '1308'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=0904',
        (SELECT id FROM institution WHERE dges_number = '0904'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1104',
        (SELECT id FROM institution WHERE dges_number = '1104'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=3087',
        (SELECT id FROM institution WHERE dges_number = '3087'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4306',
        (SELECT id FROM institution WHERE dges_number = '4306'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4300',
        (SELECT id FROM institution WHERE dges_number = '4300'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2271',
        (SELECT id FROM institution WHERE dges_number = '2271'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2228',
        (SELECT id FROM institution WHERE dges_number = '2228'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2450',
        (SELECT id FROM institution WHERE dges_number = '2450'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9147', 'Gestão', lower(unaccent('Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9147&code=4444',
        (SELECT id FROM institution WHERE dges_number = '4444'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L360', 'Gestão e Administração em Saúde',
        lower(unaccent('Gestão e Administração em Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L360&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9164', 'Gestão e Administração Hoteleira',
        lower(unaccent('Gestão e Administração Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9164&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9165', 'Gestão e Administração Pública',
        lower(unaccent('Gestão e Administração Pública')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9165&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8042', 'Gestão Aeronáutica', lower(unaccent('Gestão Aeronáutica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8042&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8042', 'Gestão Aeronáutica', lower(unaccent('Gestão Aeronáutica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8042&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8156', 'Gestão de Atividades Turísticas',
        lower(unaccent('Gestão de Atividades Turísticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8156&code=3034',
        (SELECT id FROM institution WHERE dges_number = '3034'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9921', 'Gestão das Atividades Turísticas',
        lower(unaccent('Gestão das Atividades Turísticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9921&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8341', 'Gestão de Atividades Turísticas (regime pós-laboral)',
        lower(unaccent('Gestão de Atividades Turísticas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8341&code=3034',
        (SELECT id FROM institution WHERE dges_number = '3034'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8442', 'Gestão das Atividades Turísticas (regime pós-laboral)',
        lower(unaccent('Gestão das Atividades Turísticas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8442&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8181', 'Gestão Autárquica', lower(unaccent('Gestão Autárquica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8181&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L305', 'Gestão e Biociências', lower(unaccent('Gestão e Biociências')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L305&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L285', 'Gestão de Cidades Sustentáveis e Inteligentes',
        lower(unaccent('Gestão de Cidades Sustentáveis e Inteligentes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L285&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=4612',
        (SELECT id FROM institution WHERE dges_number = '4612'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L021', 'Gestão Comercial', lower(unaccent('Gestão Comercial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L021&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L357', 'Gestão de Dados e Tecnologias em Saúde',
        lower(unaccent('Gestão de Dados e Tecnologias em Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L357&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L357', 'Gestão de Dados e Tecnologias em Saúde',
        lower(unaccent('Gestão de Dados e Tecnologias em Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L357&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L357', 'Gestão de Dados e Tecnologias em Saúde',
        lower(unaccent('Gestão de Dados e Tecnologias em Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L357&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8166', 'Gestão e Desenvolvimento de Recursos Humanos',
        lower(unaccent('Gestão e Desenvolvimento de Recursos Humanos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8166&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9162', 'Gestão do Desporto', lower(unaccent('Gestão do Desporto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9162&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8464', 'Gestão da Distribuição e Logística',
        lower(unaccent('Gestão da Distribuição e Logística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8464&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9629', 'Gestão da Distribuição e da Logística',
        lower(unaccent('Gestão da Distribuição e da Logística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9629&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9993', 'Gestão da Distribuição e da Logística (regime pós-laboral)',
        lower(unaccent('Gestão da Distribuição e da Logística (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9993&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L186', 'Gestão da Edificação e Obras',
        lower(unaccent('Gestão da Edificação e Obras')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L186&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L186', 'Gestão da Edificação e Obras',
        lower(unaccent('Gestão da Edificação e Obras')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L186&code=4020',
        (SELECT id FROM institution WHERE dges_number = '4020'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9170', 'Gestão em Saúde', lower(unaccent('Gestão em Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9170&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9151', 'Gestão de Empresa', lower(unaccent('Gestão de Empresa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9151&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9151', 'Gestão de Empresa', lower(unaccent('Gestão de Empresa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9151&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9171', 'Gestão Empresarial', lower(unaccent('Gestão Empresarial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9171&code=4612',
        (SELECT id FROM institution WHERE dges_number = '4612'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=0204',
        (SELECT id FROM institution WHERE dges_number = '0204'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4220',
        (SELECT id FROM institution WHERE dges_number = '4220'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9152', 'Gestão de Empresas', lower(unaccent('Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9152&code=4571',
        (SELECT id FROM institution WHERE dges_number = '4571'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9994', 'Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Gestão de Empresas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9994&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L242', 'Gestão de Empresas do Turismo',
        lower(unaccent('Gestão de Empresas do Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L242&code=4612',
        (SELECT id FROM institution WHERE dges_number = '4612'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('A001', 'Gestão (ensino em Inglês)', lower(unaccent('Gestão (ensino em Inglês)')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A001&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8514', 'Gestão de Eventos', lower(unaccent('Gestão de Eventos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8514&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L105', 'Gestão da Hospitalidade', lower(unaccent('Gestão da Hospitalidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L105&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=3034',
        (SELECT id FROM institution WHERE dges_number = '3034'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9173', 'Gestão Hoteleira', lower(unaccent('Gestão Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9173&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9174', 'Gestão Imobiliária', lower(unaccent('Gestão Imobiliária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9174&code=4020',
        (SELECT id FROM institution WHERE dges_number = '4020'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8296', 'Gestão Industrial', lower(unaccent('Gestão Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8296&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L190', 'Gestão Industrial e Inovação Tecnológica',
        lower(unaccent('Gestão Industrial e Inovação Tecnológica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L190&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L030', 'Gestão Industrial e Logística',
        lower(unaccent('Gestão Industrial e Logística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L030&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L030', 'Gestão Industrial e Logística',
        lower(unaccent('Gestão Industrial e Logística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L030&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9155', 'Gestão de Informação', lower(unaccent('Gestão de Informação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9155&code=0906',
        (SELECT id FROM institution WHERE dges_number = '0906'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9168', 'Gestão e Informática', lower(unaccent('Gestão e Informática')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9168&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9163', 'Gestão do Lazer e Animação Turística',
        lower(unaccent('Gestão do Lazer e Animação Turística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9163&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9995', 'Gestão do Lazer e Animação Turística (regime pós-laboral)',
        lower(unaccent('Gestão do Lazer e Animação Turística (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9995&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L123', 'Gestão Marinha e Costeira', lower(unaccent('Gestão Marinha e Costeira')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L123&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=4156',
        (SELECT id FROM institution WHERE dges_number = '4156'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9156', 'Gestão de Marketing', lower(unaccent('Gestão de Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9156&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9169', 'Gestão e Negócios', lower(unaccent('Gestão e Negócios')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9169&code=4141',
        (SELECT id FROM institution WHERE dges_number = '4141'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L268', 'Gestão de Negócios', lower(unaccent('Gestão de Negócios')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L268&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('A004', 'Gestão de Negócios Internacionais (Curso Europeu, ensino em Inglês)',
        lower(unaccent('Gestão de Negócios Internacionais (Curso Europeu, ensino em Inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A004&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9763', 'Gestão das Organizações Desportivas',
        lower(unaccent('Gestão das Organizações Desportivas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9763&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9763', 'Gestão das Organizações Desportivas',
        lower(unaccent('Gestão das Organizações Desportivas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9763&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L246', 'Gestão do Património Cultural',
        lower(unaccent('Gestão do Património Cultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L246&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L187', 'Gestão e Planeamento em Turismo',
        lower(unaccent('Gestão e Planeamento em Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L187&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9926', 'Gestão Portuária', lower(unaccent('Gestão Portuária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9926&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L046', 'Gestão de Processos e Operações Empresariais',
        lower(unaccent('Gestão de Processos e Operações Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L046&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L368', 'Gestão da Proteção Civil e Segurança Comunitária',
        lower(unaccent('Gestão da Proteção Civil e Segurança Comunitária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L368&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L140', 'Gestão Pública', lower(unaccent('Gestão Pública')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L140&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L140', 'Gestão Pública', lower(unaccent('Gestão Pública')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L140&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8405', 'Gestão da Qualidade', lower(unaccent('Gestão da Qualidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8405&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4300',
        (SELECT id FROM institution WHERE dges_number = '4300'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4292',
        (SELECT id FROM institution WHERE dges_number = '4292'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4571',
        (SELECT id FROM institution WHERE dges_number = '4571'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9157', 'Gestão de Recursos Humanos', lower(unaccent('Gestão de Recursos Humanos')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9157&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8111', 'Gestão de Recursos Humanos (regime pós-laboral)',
        lower(unaccent('Gestão de Recursos Humanos (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8111&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8111', 'Gestão de Recursos Humanos (regime pós-laboral)',
        lower(unaccent('Gestão de Recursos Humanos (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8111&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9640', 'Gestão de Recursos Humanos e Comportamento Organizacional',
        lower(unaccent('Gestão de Recursos Humanos e Comportamento Organizacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9640&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9148', 'Gestão (regime noturno)', lower(unaccent('Gestão (regime noturno)')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9148&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9148', 'Gestão (regime noturno)', lower(unaccent('Gestão (regime noturno)')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9148&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9148', 'Gestão (regime noturno)', lower(unaccent('Gestão (regime noturno)')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9148&code=3087',
        (SELECT id FROM institution WHERE dges_number = '3087'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9991', 'Gestão (regime pós-laboral)',
        lower(unaccent('Gestão (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9991&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9991', 'Gestão (regime pós-laboral)',
        lower(unaccent('Gestão (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9991&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9991', 'Gestão (regime pós-laboral)',
        lower(unaccent('Gestão (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9991&code=3124',
        (SELECT id FROM institution WHERE dges_number = '3124'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L131', 'Gestão da Restauração e Catering',
        lower(unaccent('Gestão da Restauração e Catering')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L131&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L131', 'Gestão da Restauração e Catering',
        lower(unaccent('Gestão da Restauração e Catering')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L131&code=3139',
        (SELECT id FROM institution WHERE dges_number = '3139'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L200', 'Gestão da Segurança, Emergência e Protecção Civil',
        lower(unaccent('Gestão da Segurança, Emergência e Protecção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L200&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9159', 'Gestão de Sistemas e Computação',
        lower(unaccent('Gestão de Sistemas e Computação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9159&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9630', 'Gestão de Sistemas de Informação',
        lower(unaccent('Gestão de Sistemas de Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9630&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L155', 'Gestão Sustentável das Cidades',
        lower(unaccent('Gestão Sustentável das Cidades')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L155&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9895', 'Gestão do Território', lower(unaccent('Gestão do Território')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9895&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L197', 'Gestão do Transporte Aéreo', lower(unaccent('Gestão do Transporte Aéreo')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L197&code=2710',
        (SELECT id FROM institution WHERE dges_number = '2710'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9924', 'Gestão de Transportes e Logística',
        lower(unaccent('Gestão de Transportes e Logística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9924&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=4300',
        (SELECT id FROM institution WHERE dges_number = '4300'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L191', 'Gestão do Turismo', lower(unaccent('Gestão do Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L191&code=4571',
        (SELECT id FROM institution WHERE dges_number = '4571'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L061', 'Gestão do Turismo e da Hospitalidade',
        lower(unaccent('Gestão do Turismo e da Hospitalidade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L061&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9177', 'Gestão Turística', lower(unaccent('Gestão Turística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9177&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9177', 'Gestão Turística', lower(unaccent('Gestão Turística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9177&code=4270',
        (SELECT id FROM institution WHERE dges_number = '4270'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9177', 'Gestão Turística', lower(unaccent('Gestão Turística')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9177&code=4661',
        (SELECT id FROM institution WHERE dges_number = '4661'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9178', 'Gestão Turística e Hoteleira',
        lower(unaccent('Gestão Turística e Hoteleira')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9178&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9996', 'Gestão Turística (regime pós-laboral)',
        lower(unaccent('Gestão Turística (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9996&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9179', 'Gestão Turística, Cultural e Patrimonial',
        lower(unaccent('Gestão Turística, Cultural e Patrimonial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9179&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L344', 'Guias de Natureza e Património',
        lower(unaccent('Guias de Natureza e Património')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L344&code=0140',
        (SELECT id FROM institution WHERE dges_number = '0140'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9556', 'Higiene Oral', lower(unaccent('Higiene Oral')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9556&code=1508',
        (SELECT id FROM institution WHERE dges_number = '1508'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9556', 'Higiene Oral', lower(unaccent('Higiene Oral')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9556&code=7055',
        (SELECT id FROM institution WHERE dges_number = '7055'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9181', 'História', lower(unaccent('História')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9181&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8251', 'História e Arqueologia', lower(unaccent('História e Arqueologia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8251&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9182', 'História da Arte', lower(unaccent('História da Arte')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9182', 'História da Arte', lower(unaccent('História da Arte')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9182', 'História da Arte', lower(unaccent('História da Arte')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9182', 'História da Arte', lower(unaccent('História da Arte')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9182&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9927', 'História Moderna e Contemporânea',
        lower(unaccent('História Moderna e Contemporânea')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9927&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L244', 'Ilustração e Desenho', lower(unaccent('Ilustração e Desenho')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L244&code=4611',
        (SELECT id FROM institution WHERE dges_number = '4611'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8337', 'Imagem Animada', lower(unaccent('Imagem Animada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8337&code=3081',
        (SELECT id FROM institution WHERE dges_number = '3081'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7020',
        (SELECT id FROM institution WHERE dges_number = '7020'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L066', 'Imagem Médica e Radioterapia',
        lower(unaccent('Imagem Médica e Radioterapia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L066&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9183', 'Informação Turística', lower(unaccent('Informação Turística')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9183&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9185', 'Informática', lower(unaccent('Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9185', 'Informática', lower(unaccent('Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9185', 'Informática', lower(unaccent('Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9185', 'Informática', lower(unaccent('Informática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9185&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9188', 'Informática e Comunicações', lower(unaccent('Informática e Comunicações')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9188&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9186', 'Informática de Gestão', lower(unaccent('Informática de Gestão')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9186&code=4662',
        (SELECT id FROM institution WHERE dges_number = '4662'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9189', 'Informática e Gestão de Empresas',
        lower(unaccent('Informática e Gestão de Empresas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9189&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8366', 'Informática e Gestão de Empresas (regime pós-laboral)',
        lower(unaccent('Informática e Gestão de Empresas (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8366&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L226', 'Informática Industrial', lower(unaccent('Informática Industrial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L226&code=3064',
        (SELECT id FROM institution WHERE dges_number = '3064'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L275', 'Informática e Multimédia', lower(unaccent('Informática e Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L275&code=3053',
        (SELECT id FROM institution WHERE dges_number = '3053'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L287', 'Informática para Comércio Eletrónico',
        lower(unaccent('Informática para Comércio Eletrónico')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L287&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L143', 'Informática e Tecnologias Multimédia',
        lower(unaccent('Informática e Tecnologias Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L143&code=3243',
        (SELECT id FROM institution WHERE dges_number = '3243'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L303', 'Informática Web, Móvel e na Nuvem',
        lower(unaccent('Informática Web, Móvel e na Nuvem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L303&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L227', 'Inteligência Artificial e Ciência de Dados',
        lower(unaccent('Inteligência Artificial e Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L227&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L227', 'Inteligência Artificial e Ciência de Dados',
        lower(unaccent('Inteligência Artificial e Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L227&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L227', 'Inteligência Artificial e Ciência de Dados',
        lower(unaccent('Inteligência Artificial e Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L227&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8175', 'Jazz e Música Moderna', lower(unaccent('Jazz e Música Moderna')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8175&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('A014', 'Jogos Digitais e Multimédia (ensino em inglês)',
        lower(unaccent('Jogos Digitais e Multimédia (ensino em inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A014&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9191', 'Jornalismo', lower(unaccent('Jornalismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9191&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9191', 'Jornalismo', lower(unaccent('Jornalismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9191&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9773', 'Jornalismo e Comunicação', lower(unaccent('Jornalismo e Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9773&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9773', 'Jornalismo e Comunicação', lower(unaccent('Jornalismo e Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9773&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9773', 'Jornalismo e Comunicação', lower(unaccent('Jornalismo e Comunicação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9773&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9774', 'Língua Gestual Portuguesa', lower(unaccent('Língua Gestual Portuguesa')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9774&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9192', 'Línguas Aplicadas', lower(unaccent('Línguas Aplicadas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9192&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9192', 'Línguas Aplicadas', lower(unaccent('Línguas Aplicadas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9192&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L252', 'Línguas e Comunicação Intercultural',
        lower(unaccent('Línguas e Comunicação Intercultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L252&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8002', 'Línguas e Culturas Estrangeiras',
        lower(unaccent('Línguas e Culturas Estrangeiras')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8002&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9378', 'Línguas Estrangeiras Aplicadas',
        lower(unaccent('Línguas Estrangeiras Aplicadas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9378&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8323', 'Línguas Estrangeiras: Inglês e Espanhol',
        lower(unaccent('Línguas Estrangeiras: Inglês e Espanhol')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8323&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9194', 'Línguas e Estudos Editoriais',
        lower(unaccent('Línguas e Estudos Editoriais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9194&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L047', 'Línguas e Literaturas', lower(unaccent('Línguas e Literaturas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L047&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9195', 'Línguas e Literaturas Europeias',
        lower(unaccent('Línguas e Literaturas Europeias')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9195&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9779', 'Línguas Modernas', lower(unaccent('Línguas Modernas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9779&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8374', 'Línguas para Relações Internacionais',
        lower(unaccent('Línguas para Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8374&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9196', 'Línguas e Relações Empresariais',
        lower(unaccent('Línguas e Relações Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9196&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9196', 'Línguas e Relações Empresariais',
        lower(unaccent('Línguas e Relações Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9196&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9196', 'Línguas e Relações Empresariais',
        lower(unaccent('Línguas e Relações Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9196&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9197', 'Línguas e Relações Internacionais',
        lower(unaccent('Línguas e Relações Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9197&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9204', 'Línguas, Literaturas e Culturas',
        lower(unaccent('Línguas, Literaturas e Culturas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9204&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L251', 'Literatura e Estudos Interartes',
        lower(unaccent('Literatura e Estudos Interartes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L251&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3065',
        (SELECT id FROM institution WHERE dges_number = '3065'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3153',
        (SELECT id FROM institution WHERE dges_number = '3153'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=4156',
        (SELECT id FROM institution WHERE dges_number = '4156'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9205', 'Marketing', lower(unaccent('Marketing')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9205&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L366', 'Marketing e Comunicação Empresariais',
        lower(unaccent('Marketing e Comunicação Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L366&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L023', 'Marketing e Negócios Internacionais',
        lower(unaccent('Marketing e Negócios Internacionais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L023&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9206', 'Marketing e Publicidade', lower(unaccent('Marketing e Publicidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9206&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9206', 'Marketing e Publicidade', lower(unaccent('Marketing e Publicidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9206&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8005', 'Marketing (regime pós-laboral)',
        lower(unaccent('Marketing (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8005&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8005', 'Marketing (regime pós-laboral)',
        lower(unaccent('Marketing (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8005&code=3011',
        (SELECT id FROM institution WHERE dges_number = '3011'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9207', 'Marketing Turístico', lower(unaccent('Marketing Turístico')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9207&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9208', 'Marketing, Publicidade e Relações Públicas',
        lower(unaccent('Marketing, Publicidade e Relações Públicas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9208&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1307',
        (SELECT id FROM institution WHERE dges_number = '1307'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9209', 'Matemática', lower(unaccent('Matemática')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9209&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9835', 'Matemática e Aplicações', lower(unaccent('Matemática e Aplicações')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9835&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9385', 'Matemática Aplicada', lower(unaccent('Matemática Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9385&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9385', 'Matemática Aplicada', lower(unaccent('Matemática Aplicada')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9385&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9210', 'Matemática Aplicada à Economia e à Gestão',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9210&code=0203',
        (SELECT id FROM institution WHERE dges_number = '0203'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9210', 'Matemática Aplicada à Economia e à Gestão',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9210&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9210', 'Matemática Aplicada à Economia e à Gestão',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9210&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('A018', 'Matemática Aplicada à Economia e à Gestão (ensino em inglês)',
        lower(unaccent('Matemática Aplicada à Economia e à Gestão (ensino em inglês)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A018&code=1517',
        (SELECT id FROM institution WHERE dges_number = '1517'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L167', 'Matemática Aplicada à Gestão do Risco',
        lower(unaccent('Matemática Aplicada à Gestão do Risco')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L167&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L117', 'Matemática Aplicada à Tecnologia e à Empresa',
        lower(unaccent('Matemática Aplicada à Tecnologia e à Empresa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L117&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9345', 'Matemática Aplicada e Computação',
        lower(unaccent('Matemática Aplicada e Computação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9345&code=1518',
        (SELECT id FROM institution WHERE dges_number = '1518'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L193', 'Matemática Aplicada e Ciência de Dados',
        lower(unaccent('Matemática Aplicada e Ciência de Dados')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L193&code=1203',
        (SELECT id FROM institution WHERE dges_number = '1203'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L321', 'Matemática Aplicada e Tecnologias Digitais',
        lower(unaccent('Matemática Aplicada e Tecnologias Digitais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L321&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'), 'MATHEMATICS_AND_STATISTICS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L196', 'Mecânica e Informática Industrial',
        lower(unaccent('Mecânica e Informática Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L196&code=3092',
        (SELECT id FROM institution WHERE dges_number = '3092'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L134', 'Mediação Artística e Cultural',
        lower(unaccent('Mediação Artística e Cultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L134&code=3112',
        (SELECT id FROM institution WHERE dges_number = '3112'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0506',
        (SELECT id FROM institution WHERE dges_number = '0506'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1507',
        (SELECT id FROM institution WHERE dges_number = '1507'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=0901',
        (SELECT id FROM institution WHERE dges_number = '0901'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1108',
        (SELECT id FROM institution WHERE dges_number = '1108'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=1110',
        (SELECT id FROM institution WHERE dges_number = '1110'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=2299',
        (SELECT id FROM institution WHERE dges_number = '2299'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9813', 'Medicina', lower(unaccent('Medicina')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9813&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=0506',
        (SELECT id FROM institution WHERE dges_number = '0506'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=1508',
        (SELECT id FROM institution WHERE dges_number = '1508'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=1113',
        (SELECT id FROM institution WHERE dges_number = '1113'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=2227',
        (SELECT id FROM institution WHERE dges_number = '2227'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9548', 'Medicina Dentária', lower(unaccent('Medicina Dentária')), 'INTEGRATED_MASTER',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9548&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L333', 'Medicina Tradicional Chinesa',
        lower(unaccent('Medicina Tradicional Chinesa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L333&code=4604',
        (SELECT id FROM institution WHERE dges_number = '4604'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=0602',
        (SELECT id FROM institution WHERE dges_number = '0602'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=1509',
        (SELECT id FROM institution WHERE dges_number = '1509'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=1110',
        (SELECT id FROM institution WHERE dges_number = '1110'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=1201',
        (SELECT id FROM institution WHERE dges_number = '1201'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=4126',
        (SELECT id FROM institution WHERE dges_number = '4126'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9847', 'Medicina Veterinária', lower(unaccent('Medicina Veterinária')),
        'INTEGRATED_MASTER', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9847&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8086', 'Medicina Veterinária (Preparatórios)',
        lower(unaccent('Medicina Veterinária (Preparatórios)')), 'INTEGRATED_MASTER_PREPARATORY',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8086&code=0140',
        (SELECT id FROM institution WHERE dges_number = '0140'), 'VETERINARY_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L298', 'Meteorologia, Oceanografia e Clima',
        lower(unaccent('Meteorologia, Oceanografia e Clima')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L298&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9212', 'Meteorologia, Oceanografia e Geofísica',
        lower(unaccent('Meteorologia, Oceanografia e Geofísica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9212&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8257', 'Microbiologia', lower(unaccent('Microbiologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8257&code=2210',
        (SELECT id FROM institution WHERE dges_number = '2210'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9213', 'Multimédia', lower(unaccent('Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9213', 'Multimédia', lower(unaccent('Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9213', 'Multimédia', lower(unaccent('Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9213', 'Multimédia', lower(unaccent('Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9213&code=4572',
        (SELECT id FROM institution WHERE dges_number = '4572'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L182', 'Multimédia e Artes', lower(unaccent('Multimédia e Artes')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L182&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L254', 'Multimédia e Tecnologias da Comunicação',
        lower(unaccent('Multimédia e Tecnologias da Comunicação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L254&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9214', 'Música', lower(unaccent('Música')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9214', 'Música', lower(unaccent('Música')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9214', 'Música', lower(unaccent('Música')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9214', 'Música', lower(unaccent('Música')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9214&code=4002',
        (SELECT id FROM institution WHERE dges_number = '4002'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L175', 'Música em Contextos Comunitários',
        lower(unaccent('Música em Contextos Comunitários')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L175&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8009', 'Música na Comunidade', lower(unaccent('Música na Comunidade')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8009&code=3110',
        (SELECT id FROM institution WHERE dges_number = '3110'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L012', 'Música, variante de Composição, Direção e Formação Musical',
        lower(unaccent('Música, variante de Composição, Direção e Formação Musical')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L012&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L184', 'Música, variante de Formação Musical, Direção Coral e Instrumental',
        lower(unaccent('Música, variante de Formação Musical, Direção Coral e Instrumental')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L184&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9784', 'Música, variante de Instrumento',
        lower(unaccent('Música, variante de Instrumento')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9784&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L240', 'Música, variante de Instrumento e Canto',
        lower(unaccent('Música, variante de Instrumento e Canto')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L240&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9816', 'Música, variante de Música Eletrónica e Produção Musical',
        lower(unaccent('Música, variante de Música Eletrónica e Produção Musical')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9816&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9836', 'Música, variante de Canto', lower(unaccent('Música, variante de Canto')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9836&code=3055',
        (SELECT id FROM institution WHERE dges_number = '3055'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9837', 'Música, variante de Composição',
        lower(unaccent('Música, variante de Composição')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9837&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9782', 'Música, variante de Execução',
        lower(unaccent('Música, variante de Execução')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9782&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9838', 'Música, variante de Jazz', lower(unaccent('Música, variante de Jazz')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9838&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8343', 'Música, variante de Jazz (regime pós-laboral)',
        lower(unaccent('Música, variante de Jazz (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8343&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9839', 'Música, variante de Música Antiga',
        lower(unaccent('Música, variante de Música Antiga')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9839&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9840', 'Música, variante de Produção e Tecnologias da Música',
        lower(unaccent('Música, variante de Produção e Tecnologias da Música')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9840&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L166', 'Negócios e Comércio Internacional',
        lower(unaccent('Negócios e Comércio Internacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L166&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L314', 'Negócios Globais', lower(unaccent('Negócios Globais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L314&code=4155',
        (SELECT id FROM institution WHERE dges_number = '4155'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9785', 'Negócios Internacionais', lower(unaccent('Negócios Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9785&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9785', 'Negócios Internacionais', lower(unaccent('Negócios Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9785&code=3143',
        (SELECT id FROM institution WHERE dges_number = '3143'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L036', 'Ótica e Optometria', lower(unaccent('Ótica e Optometria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L036&code=4298',
        (SELECT id FROM institution WHERE dges_number = '4298'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8184', 'Optometria e Ciências da Visão',
        lower(unaccent('Optometria e Ciências da Visão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8184&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8184', 'Optometria e Ciências da Visão',
        lower(unaccent('Optometria e Ciências da Visão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8184&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8516', 'Organização e Gestão Empresariais',
        lower(unaccent('Organização e Gestão Empresariais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8516&code=3164',
        (SELECT id FROM institution WHERE dges_number = '3164'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8152', 'Ortoprotesia', lower(unaccent('Ortoprotesia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8152&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8143', 'Ortóptica', lower(unaccent('Ortóptica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8143&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L161', 'Ortóptica e Ciências da Visão',
        lower(unaccent('Ortóptica e Ciências da Visão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L161&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=3046',
        (SELECT id FROM institution WHERE dges_number = '3046'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4590',
        (SELECT id FROM institution WHERE dges_number = '4590'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4089',
        (SELECT id FROM institution WHERE dges_number = '4089'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4603',
        (SELECT id FROM institution WHERE dges_number = '4603'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4614',
        (SELECT id FROM institution WHERE dges_number = '4614'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L136', 'Osteopatia', lower(unaccent('Osteopatia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L136&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9787', 'Património Cultural', lower(unaccent('Património Cultural')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9787&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8509', 'Património Cultural e Arqueologia',
        lower(unaccent('Património Cultural e Arqueologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8509&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9789', 'Pilotagem', lower(unaccent('Pilotagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9789&code=7105',
        (SELECT id FROM institution WHERE dges_number = '7105'), 'TRANSPORT_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9790', 'Pintura', lower(unaccent('Pintura')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9790&code=1502',
        (SELECT id FROM institution WHERE dges_number = '1502'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8411', 'Planeamento e Gestão do Território',
        lower(unaccent('Planeamento e Gestão do Território')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8411&code=1514',
        (SELECT id FROM institution WHERE dges_number = '1514'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8249', 'Podologia', lower(unaccent('Podologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8249&code=4091',
        (SELECT id FROM institution WHERE dges_number = '4091'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8249', 'Podologia', lower(unaccent('Podologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8249&code=4108',
        (SELECT id FROM institution WHERE dges_number = '4108'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L274', 'Política, Economia e Sociedade',
        lower(unaccent('Política, Economia e Sociedade')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L274&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8393', 'Português', lower(unaccent('Português')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8393&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9217', 'Produção Alimentar em Restauração',
        lower(unaccent('Produção Alimentar em Restauração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9217&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8011', 'Produção Alimentar em Restauração (regime pós-laboral)',
        lower(unaccent('Produção Alimentar em Restauração (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8011&code=7110',
        (SELECT id FROM institution WHERE dges_number = '7110'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L232', 'Produção Digital em Comunicação de Marca',
        lower(unaccent('Produção Digital em Comunicação de Marca')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L232&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L179', 'Produção Multimédia em Educação',
        lower(unaccent('Produção Multimédia em Educação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L179&code=3142',
        (SELECT id FROM institution WHERE dges_number = '3142'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L127', 'Programação e Produção Cultural',
        lower(unaccent('Programação e Produção Cultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L127&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9218', 'Proteção Civil', lower(unaccent('Proteção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9218&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9218', 'Proteção Civil', lower(unaccent('Proteção Civil')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9218&code=4277',
        (SELECT id FROM institution WHERE dges_number = '4277'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8524', 'Proteção Civil e Gestão de Riscos',
        lower(unaccent('Proteção Civil e Gestão de Riscos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8524&code=0160',
        (SELECT id FROM institution WHERE dges_number = '0160'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L112', 'Proteção Civil e Gestão do Território',
        lower(unaccent('Proteção Civil e Gestão do Território')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L112&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9791', 'Prótese Dentária', lower(unaccent('Prótese Dentária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9791&code=1508',
        (SELECT id FROM institution WHERE dges_number = '1508'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9791', 'Prótese Dentária', lower(unaccent('Prótese Dentária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9791&code=4106',
        (SELECT id FROM institution WHERE dges_number = '4106'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9791', 'Prótese Dentária', lower(unaccent('Prótese Dentária')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9791&code=4109',
        (SELECT id FROM institution WHERE dges_number = '4109'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0201',
        (SELECT id FROM institution WHERE dges_number = '0201'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0507',
        (SELECT id FROM institution WHERE dges_number = '0507'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1511',
        (SELECT id FROM institution WHERE dges_number = '1511'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1306',
        (SELECT id FROM institution WHERE dges_number = '1306'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1109',
        (SELECT id FROM institution WHERE dges_number = '1109'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4306',
        (SELECT id FROM institution WHERE dges_number = '4306'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4308',
        (SELECT id FROM institution WHERE dges_number = '4308'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4260',
        (SELECT id FROM institution WHERE dges_number = '4260'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4450',
        (SELECT id FROM institution WHERE dges_number = '4450'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2289',
        (SELECT id FROM institution WHERE dges_number = '2289'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2750',
        (SELECT id FROM institution WHERE dges_number = '2750'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9219', 'Psicologia', lower(unaccent('Psicologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9219&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9222', 'Publicidade e Marketing', lower(unaccent('Publicidade e Marketing')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9222&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8439', 'Publicidade e Marketing (regime pós-laboral)',
        lower(unaccent('Publicidade e Marketing (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8439&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9930', 'Publicidade e Relações Públicas',
        lower(unaccent('Publicidade e Relações Públicas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9930&code=3181',
        (SELECT id FROM institution WHERE dges_number = '3181'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L080', 'Qualidade Alimentar e Nutrição Humana',
        lower(unaccent('Qualidade Alimentar e Nutrição Humana')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L080&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9223', 'Química', lower(unaccent('Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9223', 'Química', lower(unaccent('Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9223', 'Química', lower(unaccent('Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9223', 'Química', lower(unaccent('Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9223', 'Química', lower(unaccent('Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9223&code=1103',
        (SELECT id FROM institution WHERE dges_number = '1103'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9224', 'Química Aplicada', lower(unaccent('Química Aplicada')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9224&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9225', 'Química Industrial', lower(unaccent('Química Industrial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9225&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8408', 'Química Medicinal', lower(unaccent('Química Medicinal')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8408&code=0501',
        (SELECT id FROM institution WHERE dges_number = '0501'), 'PHYSICAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9226', 'Química Tecnológica', lower(unaccent('Química Tecnológica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9226&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9841', 'Reabilitação Psicomotora', lower(unaccent('Reabilitação Psicomotora')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9841&code=0605',
        (SELECT id FROM institution WHERE dges_number = '0605'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9841', 'Reabilitação Psicomotora', lower(unaccent('Reabilitação Psicomotora')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9841&code=1510',
        (SELECT id FROM institution WHERE dges_number = '1510'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9227', 'Recursos Humanos', lower(unaccent('Recursos Humanos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9227&code=3134',
        (SELECT id FROM institution WHERE dges_number = '3134'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8387', 'Relações Empresariais', lower(unaccent('Relações Empresariais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8387&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9797', 'Relações Humanas e Comunicação Organizacional',
        lower(unaccent('Relações Humanas e Comunicação Organizacional')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9797&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L306', 'Relações Humanas e Comunicação Organizacional (regime pós-laboral)',
        lower(unaccent('Relações Humanas e Comunicação Organizacional (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L306&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=4308',
        (SELECT id FROM institution WHERE dges_number = '4308'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2100',
        (SELECT id FROM institution WHERE dges_number = '2100'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2440',
        (SELECT id FROM institution WHERE dges_number = '2440'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9229', 'Relações Internacionais', lower(unaccent('Relações Internacionais')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9229&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8364', 'Relações Internacionais (regime pós-laboral)',
        lower(unaccent('Relações Internacionais (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8364&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L088', 'Relações Lusófonas e Língua Portuguesa',
        lower(unaccent('Relações Lusófonas e Língua Portuguesa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L088&code=3042',
        (SELECT id FROM institution WHERE dges_number = '3042'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9231', 'Relações Públicas e Comunicação Empresarial',
        lower(unaccent('Relações Públicas e Comunicação Empresarial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9231&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8438', 'Relações Públicas e Comunicação Empresarial (regime pós-laboral)',
        lower(unaccent('Relações Públicas e Comunicação Empresarial (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8438&code=3113',
        (SELECT id FROM institution WHERE dges_number = '3113'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L262', 'Relações Públicas e Gestão da Comunicação',
        lower(unaccent('Relações Públicas e Gestão da Comunicação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L262&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'INFORMATION_AND_JOURNALISM');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9484', 'Restauração e Catering', lower(unaccent('Restauração e Catering')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9484&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L361', 'Restauração e Tecnologia Alimentar',
        lower(unaccent('Restauração e Tecnologia Alimentar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L361&code=3046',
        (SELECT id FROM institution WHERE dges_number = '3046'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9861', 'Saúde Ambiental', lower(unaccent('Saúde Ambiental')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9861&code=7210',
        (SELECT id FROM institution WHERE dges_number = '7210'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9861', 'Saúde Ambiental', lower(unaccent('Saúde Ambiental')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9861&code=7220',
        (SELECT id FROM institution WHERE dges_number = '7220'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9861', 'Saúde Ambiental', lower(unaccent('Saúde Ambiental')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9861&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L327', 'Saúde e Bem-Estar Marinho', lower(unaccent('Saúde e Bem-Estar Marinho')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L327&code=4126',
        (SELECT id FROM institution WHERE dges_number = '4126'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L304', 'Saúde Digital', lower(unaccent('Saúde Digital')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L304&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L307', 'Saúde Digital e Inovação Biomédica',
        lower(unaccent('Saúde Digital e Inovação Biomédica')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L307&code=1108',
        (SELECT id FROM institution WHERE dges_number = '1108'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L326', 'Saúde Pública', lower(unaccent('Saúde Pública')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L326&code=4650',
        (SELECT id FROM institution WHERE dges_number = '4650'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9485', 'Secretariado', lower(unaccent('Secretariado')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9485&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L116', 'Secretariado de Administração',
        lower(unaccent('Secretariado de Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L116&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9235', 'Secretariado e Comunicação Empresarial',
        lower(unaccent('Secretariado e Comunicação Empresarial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9235&code=3012',
        (SELECT id FROM institution WHERE dges_number = '3012'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8398', 'Segurança Informática em Redes de Computadores',
        lower(unaccent('Segurança Informática em Redes de Computadores')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8398&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L349', 'Segurança e Justiça', lower(unaccent('Segurança e Justiça')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L349&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L264', 'Segurança e Saúde no Trabalho',
        lower(unaccent('Segurança e Saúde no Trabalho')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L264&code=4277',
        (SELECT id FROM institution WHERE dges_number = '4277'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L091', 'Segurança do Trabalho e Ambiente',
        lower(unaccent('Segurança do Trabalho e Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L091&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=0507',
        (SELECT id FROM institution WHERE dges_number = '0507'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3022',
        (SELECT id FROM institution WHERE dges_number = '3022'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3052',
        (SELECT id FROM institution WHERE dges_number = '3052'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=3186',
        (SELECT id FROM institution WHERE dges_number = '3186'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=4500',
        (SELECT id FROM institution WHERE dges_number = '4500'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=4520',
        (SELECT id FROM institution WHERE dges_number = '4520'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2220',
        (SELECT id FROM institution WHERE dges_number = '2220'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9238', 'Serviço Social', lower(unaccent('Serviço Social')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9238&code=2410',
        (SELECT id FROM institution WHERE dges_number = '2410'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8014', 'Serviço Social (regime pós-laboral)',
        lower(unaccent('Serviço Social (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8014&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'), 'SOCIAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8288', 'Sistemas de Informação para Gestão',
        lower(unaccent('Sistemas de Informação para Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8288&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8288', 'Sistemas de Informação para Gestão',
        lower(unaccent('Sistemas de Informação para Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8288&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8259', 'Sistemas e Tecnologias de Informação',
        lower(unaccent('Sistemas e Tecnologias de Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8259&code=0906',
        (SELECT id FROM institution WHERE dges_number = '0906'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0150',
        (SELECT id FROM institution WHERE dges_number = '0150'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0204',
        (SELECT id FROM institution WHERE dges_number = '0204'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0503',
        (SELECT id FROM institution WHERE dges_number = '0503'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=1107',
        (SELECT id FROM institution WHERE dges_number = '1107'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9240', 'Sociologia', lower(unaccent('Sociologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9240&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8109', 'Sociologia (regime pós-laboral)',
        lower(unaccent('Sociologia (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8109&code=6800',
        (SELECT id FROM institution WHERE dges_number = '6800'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8109', 'Sociologia (regime pós-laboral)',
        lower(unaccent('Sociologia (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8109&code=1516',
        (SELECT id FROM institution WHERE dges_number = '1516'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8109', 'Sociologia (regime pós-laboral)',
        lower(unaccent('Sociologia (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8109&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9242', 'Solicitadoria', lower(unaccent('Solicitadoria')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9242&code=4283',
        (SELECT id FROM institution WHERE dges_number = '4283'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9801', 'Solicitadoria e Administração',
        lower(unaccent('Solicitadoria e Administração')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9801&code=3063',
        (SELECT id FROM institution WHERE dges_number = '3063'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3031',
        (SELECT id FROM institution WHERE dges_number = '3031'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3102',
        (SELECT id FROM institution WHERE dges_number = '3102'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3117',
        (SELECT id FROM institution WHERE dges_number = '3117'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8015', 'Solicitadoria (regime pós-laboral)',
        lower(unaccent('Solicitadoria (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8015&code=3138',
        (SELECT id FROM institution WHERE dges_number = '3138'), 'LAW');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9457', 'Som e Imagem', lower(unaccent('Som e Imagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9457&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9457', 'Som e Imagem', lower(unaccent('Som e Imagem')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9457&code=2265',
        (SELECT id FROM institution WHERE dges_number = '2265'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9243', 'Teatro', lower(unaccent('Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=0603',
        (SELECT id FROM institution WHERE dges_number = '0603'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9243', 'Teatro', lower(unaccent('Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=1000',
        (SELECT id FROM institution WHERE dges_number = '1000'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9243', 'Teatro', lower(unaccent('Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=3103',
        (SELECT id FROM institution WHERE dges_number = '3103'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9243', 'Teatro', lower(unaccent('Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=3116',
        (SELECT id FROM institution WHERE dges_number = '3116'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9243', 'Teatro', lower(unaccent('Teatro')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9243&code=4010',
        (SELECT id FROM institution WHERE dges_number = '4010'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9803', 'Teatro e Artes Performativas',
        lower(unaccent('Teatro e Artes Performativas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9803&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9899', 'Teatro e Educação', lower(unaccent('Teatro e Educação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9899&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8026', 'Teatro, variante de Cenografia',
        lower(unaccent('Teatro, variante de Cenografia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8026&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L241', 'Teatro, variante Direção de Cena e Produção',
        lower(unaccent('Teatro, variante Direção de Cena e Produção')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L241&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8027', 'Teatro, variante de Figurino',
        lower(unaccent('Teatro, variante de Figurino')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8027&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('A015', 'Teatro, variante Luz', lower(unaccent('Teatro, variante Luz')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A015&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('A016', 'Teatro, variante Som', lower(unaccent('Teatro, variante Som')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=A016&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9842', 'Teatro, variante de Interpretação',
        lower(unaccent('Teatro, variante de Interpretação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9842&code=3132',
        (SELECT id FROM institution WHERE dges_number = '3132'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L286', 'Tecnologia Agro-Industrial', lower(unaccent('Tecnologia Agro-Industrial')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L286&code=0903',
        (SELECT id FROM institution WHERE dges_number = '0903'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L015', 'Tecnologia Alimentar', lower(unaccent('Tecnologia Alimentar')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L015&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L362', 'Tecnologia Alimentar e Nutrição',
        lower(unaccent('Tecnologia Alimentar e Nutrição')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L362&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L069', 'Tecnologia Biomédica', lower(unaccent('Tecnologia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L069&code=3043',
        (SELECT id FROM institution WHERE dges_number = '3043'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L069', 'Tecnologia Biomédica', lower(unaccent('Tecnologia Biomédica')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L069&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8517', 'Tecnologia e Design de Mobiliário',
        lower(unaccent('Tecnologia e Design de Mobiliário')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8517&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L348', 'Tecnologia e Gestão do Ambiente',
        lower(unaccent('Tecnologia e Gestão do Ambiente')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L348&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'), 'ENVIRONMENTAL_PROTECTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9862', 'Tecnologia e Gestão Industrial (regime noturno)',
        lower(unaccent('Tecnologia e Gestão Industrial (regime noturno)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9862&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L258', 'Tecnologia e Produto de Moda Sustentável',
        lower(unaccent('Tecnologia e Produto de Moda Sustentável')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L258&code=0400',
        (SELECT id FROM institution WHERE dges_number = '0400'), 'MANUFACTURING_INDUSTRIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L142', 'Tecnologia Química', lower(unaccent('Tecnologia Química')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L142&code=3242',
        (SELECT id FROM institution WHERE dges_number = '3242'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L124', 'Tecnologias do Ambiente e do Mar',
        lower(unaccent('Tecnologias do Ambiente e do Mar')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L124&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9249', 'Tecnologias de Comunicação Multimédia',
        lower(unaccent('Tecnologias de Comunicação Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9249&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L183', 'Tecnologias Criativas', lower(unaccent('Tecnologias Criativas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L183&code=4375',
        (SELECT id FROM institution WHERE dges_number = '4375'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L183', 'Tecnologias Criativas', lower(unaccent('Tecnologias Criativas')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L183&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9491', 'Tecnologias e Design de Multimédia',
        lower(unaccent('Tecnologias e Design de Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9491&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L273', 'Tecnologias Digitais e Automação',
        lower(unaccent('Tecnologias Digitais e Automação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L273&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L311', 'Tecnologias Digitais, Edifícios e Construção Sustentável',
        lower(unaccent('Tecnologias Digitais, Edifícios e Construção Sustentável')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L311&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L281', 'Tecnologias Digitais Educativas',
        lower(unaccent('Tecnologias Digitais Educativas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L281&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L280', 'Tecnologias Digitais e Gestão',
        lower(unaccent('Tecnologias Digitais e Gestão')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L280&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L277', 'Tecnologias Digitais e Inteligência Artificial',
        lower(unaccent('Tecnologias Digitais e Inteligência Artificial')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L277&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L282', 'Tecnologias Digitais e Saúde',
        lower(unaccent('Tecnologias Digitais e Saúde')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L282&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'), 'BUSINESS_AND_MANAGEMENT');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L329', 'Tecnologias Digitais e Segurança de Informação',
        lower(unaccent('Tecnologias Digitais e Segurança de Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L329&code=6810',
        (SELECT id FROM institution WHERE dges_number = '6810'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8515', 'Tecnologias de Energia', lower(unaccent('Tecnologias de Energia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8515&code=3152',
        (SELECT id FROM institution WHERE dges_number = '3152'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L085', 'Tecnologias e Gestão Municipal',
        lower(unaccent('Tecnologias e Gestão Municipal')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L085&code=3118',
        (SELECT id FROM institution WHERE dges_number = '3118'), 'ARCHITECTURE_AND_CONSTRUCTION');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L234', 'Tecnologias e Gestão de Sistemas Informação',
        lower(unaccent('Tecnologias e Gestão de Sistemas Informação')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L234&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L079', 'Tecnologias de Informação', lower(unaccent('Tecnologias de Informação')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L079&code=1503',
        (SELECT id FROM institution WHERE dges_number = '1503'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L137', 'Tecnologias de Informação, Web e Multimédia',
        lower(unaccent('Tecnologias de Informação, Web e Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L137&code=4582',
        (SELECT id FROM institution WHERE dges_number = '4582'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8215', 'Tecnologias Militares Navais',
        lower(unaccent('Tecnologias Militares Navais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8215&code=7710',
        (SELECT id FROM institution WHERE dges_number = '7710'), 'SECURITY_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L342', 'Tecnologias Multimédia', lower(unaccent('Tecnologias Multimédia')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L342&code=4271',
        (SELECT id FROM institution WHERE dges_number = '4271'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8344', 'Tecnologias da Música (regime pós-laboral)',
        lower(unaccent('Tecnologias da Música (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8344&code=3114',
        (SELECT id FROM institution WHERE dges_number = '3114'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L272', 'Tecnologias para a Educação STEAM',
        lower(unaccent('Tecnologias para a Educação STEAM')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L272&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'), 'TEACHER_TRAINING_AND_EDUCATION_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L100', 'Tecnologias do Petróleo', lower(unaccent('Tecnologias do Petróleo')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L100&code=3154',
        (SELECT id FROM institution WHERE dges_number = '3154'), 'ENGINEERING_AND_RELATED_TECHNOLOGIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L071', 'Tecnologias e Sistemas de Informação para a Web',
        lower(unaccent('Tecnologias e Sistemas de Informação para a Web')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L071&code=3331',
        (SELECT id FROM institution WHERE dges_number = '3331'), 'COMPUTER_SCIENCE');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L235', 'Teologia', lower(unaccent('Teologia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L235&code=2240',
        (SELECT id FROM institution WHERE dges_number = '2240'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=3155',
        (SELECT id FROM institution WHERE dges_number = '3155'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=7035',
        (SELECT id FROM institution WHERE dges_number = '7035'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=3013',
        (SELECT id FROM institution WHERE dges_number = '3013'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=4105',
        (SELECT id FROM institution WHERE dges_number = '4105'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9890', 'Terapia da Fala', lower(unaccent('Terapia da Fala')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9890&code=4620',
        (SELECT id FROM institution WHERE dges_number = '4620'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=7005',
        (SELECT id FROM institution WHERE dges_number = '7005'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=7045',
        (SELECT id FROM institution WHERE dges_number = '7045'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=7230',
        (SELECT id FROM institution WHERE dges_number = '7230'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=4105',
        (SELECT id FROM institution WHERE dges_number = '4105'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8138', 'Terapia Ocupacional', lower(unaccent('Terapia Ocupacional')),
        'BACHELOR_FIRST_CYCLE', 'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8138&code=4097',
        (SELECT id FROM institution WHERE dges_number = '4097'), 'HEALTH');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9252', 'Tradução', lower(unaccent('Tradução')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9252&code=0300',
        (SELECT id FROM institution WHERE dges_number = '0300'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9252', 'Tradução', lower(unaccent('Tradução')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9252&code=1506',
        (SELECT id FROM institution WHERE dges_number = '1506'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9252', 'Tradução', lower(unaccent('Tradução')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9252&code=0902',
        (SELECT id FROM institution WHERE dges_number = '0902'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9807', 'Tradução e Interpretação em Língua Gestual Portuguesa',
        lower(unaccent('Tradução e Interpretação em Língua Gestual Portuguesa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9807&code=3131',
        (SELECT id FROM institution WHERE dges_number = '3131'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9633', 'Tradução e Interpretação de Língua Gestual Portuguesa',
        lower(unaccent('Tradução e Interpretação de Língua Gestual Portuguesa')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9633&code=3151',
        (SELECT id FROM institution WHERE dges_number = '3151'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9492', 'Tradução e Interpretação: Português/Chinês - Chinês/Português',
        lower(unaccent('Tradução e Interpretação: Português/Chinês - Chinês/Português')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9492&code=3101',
        (SELECT id FROM institution WHERE dges_number = '3101'), 'HUMANITIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9808', 'Treino Desportivo', lower(unaccent('Treino Desportivo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9808&code=3145',
        (SELECT id FROM institution WHERE dges_number = '3145'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9808', 'Treino Desportivo', lower(unaccent('Treino Desportivo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9808&code=4581',
        (SELECT id FROM institution WHERE dges_number = '4581'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=0170',
        (SELECT id FROM institution WHERE dges_number = '0170'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=0604',
        (SELECT id FROM institution WHERE dges_number = '0604'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=1202',
        (SELECT id FROM institution WHERE dges_number = '1202'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3023',
        (SELECT id FROM institution WHERE dges_number = '3023'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3045',
        (SELECT id FROM institution WHERE dges_number = '3045'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3054',
        (SELECT id FROM institution WHERE dges_number = '3054'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3105',
        (SELECT id FROM institution WHERE dges_number = '3105'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3121',
        (SELECT id FROM institution WHERE dges_number = '3121'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3163',
        (SELECT id FROM institution WHERE dges_number = '3163'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3182',
        (SELECT id FROM institution WHERE dges_number = '3182'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3082',
        (SELECT id FROM institution WHERE dges_number = '3082'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=3087',
        (SELECT id FROM institution WHERE dges_number = '3087'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=2223',
        (SELECT id FROM institution WHERE dges_number = '2223'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4350',
        (SELECT id FROM institution WHERE dges_number = '4350'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4630',
        (SELECT id FROM institution WHERE dges_number = '4630'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=2500',
        (SELECT id FROM institution WHERE dges_number = '2500'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4115',
        (SELECT id FROM institution WHERE dges_number = '4115'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4200',
        (SELECT id FROM institution WHERE dges_number = '4200'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4220',
        (SELECT id FROM institution WHERE dges_number = '4220'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9254', 'Turismo', lower(unaccent('Turismo')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9254&code=4280',
        (SELECT id FROM institution WHERE dges_number = '4280'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8114', 'Turismo (regime pós-laboral)',
        lower(unaccent('Turismo (regime pós-laboral)')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8114&code=3062',
        (SELECT id FROM institution WHERE dges_number = '3062'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L207', 'Turismo e Gestão do Património Cultural',
        lower(unaccent('Turismo e Gestão do Património Cultural')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L207&code=3241',
        (SELECT id FROM institution WHERE dges_number = '3241'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L178', 'Turismo em Espaços Rurais e Naturais',
        lower(unaccent('Turismo em Espaços Rurais e Naturais')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L178&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'), 'LIFE_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('8163', 'Turismo e Gestão de Empresas Turísticas',
        lower(unaccent('Turismo e Gestão de Empresas Turísticas')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=8163&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('9255', 'Turismo e Lazer', lower(unaccent('Turismo e Lazer')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=9255&code=3095',
        (SELECT id FROM institution WHERE dges_number = '3095'), 'PERSONAL_SERVICES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L109', 'Turismo, Território e Patrimónios',
        lower(unaccent('Turismo, Território e Patrimónios')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L109&code=0505',
        (SELECT id FROM institution WHERE dges_number = '0505'), 'SOCIAL_AND_BEHAVIORAL_SCIENCES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L165', 'Videojogos', lower(unaccent('Videojogos')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L165&code=2910',
        (SELECT id FROM institution WHERE dges_number = '2910'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L148', 'Videojogos e Aplicações Multimédia',
        lower(unaccent('Videojogos e Aplicações Multimédia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L148&code=2920',
        (SELECT id FROM institution WHERE dges_number = '2920'), 'ARTS');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L003', 'Zootecnia', lower(unaccent('Zootecnia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L003&code=3061',
        (SELECT id FROM institution WHERE dges_number = '3061'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');

INSERT INTO course (dges_number, name, normalized_name, type, link, institution_id, area)
VALUES ('L003', 'Zootecnia', lower(unaccent('Zootecnia')), 'BACHELOR_FIRST_CYCLE',
        'https://www.dges.gov.pt/guias/detcursopi.asp?codc=L003&code=3141',
        (SELECT id FROM institution WHERE dges_number = '3141'), 'AGRICULTURE_FORESTRY_AND_FISHERIES');
