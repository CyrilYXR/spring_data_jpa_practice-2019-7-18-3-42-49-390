CREATE TABLE criminal_case(
    id VARCHAR PRIMARY KEY,
    name VARCHAR NOT NULL,
    time BIGINT NOT NULL,
    criminal_elements_id VARCHAR NOT NULL,
    procuratorate_id VARCHAR NOT NULL
);

CREATE TABLE criminal_elements(
    id VARCHAR PRIMARY KEY,
    subjective_element_description VARCHAR NOT NULL,
    objective_element_description VARCHAR NOT NULL
);

CREATE TABLE procuratorate(
    id VARCHAR PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
);

CREATE TABLE prosecutor(
    id VARCHAR PRIMARY KEY,
    name VARCHAR NOT NULL,
    procuratorate_id VARCHAR NOT NULL
);

