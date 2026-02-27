-- Table 1: Headcounts & FTEs (Sheet 1)
CREATE TABLE fact_headcounts_fte (
    institution_code         VARCHAR(10),
    institution_abbreviation VARCHAR(50),
    institution_name         VARCHAR(255),
    metric                   VARCHAR(100), 
    year                     INT,
    value                    NUMERIC
);

-- Table 2: Enrolments, Graduates & Growth Rates (Sheet 2)
CREATE TABLE fact_enrolments_graduates_growth (
    institution_code         VARCHAR(10),
    institution_abbreviation VARCHAR(50),
    institution_name         VARCHAR(255),
    metric                   VARCHAR(100),  
    year                     INT,
    value                    NUMERIC
);

-- Table 3: Enrolments by Race (Sheet 5)
CREATE TABLE fact_race_enrolment (
    institution_code         VARCHAR(10),
    institution_abbreviation VARCHAR(50),
    institution_name         VARCHAR(255),
    metric                   VARCHAR(100),  
    year                     INT,
    value                    NUMERIC
);

-- Table 4: Graduates by Race (Sheet 6)
CREATE TABLE fact_race_graduates (
    institution_code         VARCHAR(10),
    institution_abbreviation VARCHAR(50),
    institution_name         VARCHAR(255),
    metric                   VARCHAR(100),  
    year                     INT,
    value                    NUMERIC
);

-- Table 5: Success Rates (Table 7)
CREATE TABLE fact_success_rates (
    institution_code         VARCHAR(10),
    institution_abbreviation VARCHAR(50),
    institution_name         VARCHAR(255),
    year                     INT,
    success_rate             NUMERIC        
);

-- Table 6: Enrolments by Gender (Table 6)
CREATE TABLE fact_gender_enrolment (
    institution_code         VARCHAR(10),
    institution_abbreviation VARCHAR(50),
    institution_name         VARCHAR(255),
    year                     INT,
    gender                   VARCHAR(10),   
    value                    NUMERIC
);


Table 7: Graduates by Field of Study & Race
CREATE TABLE fact_graduates_by_field_race (
    field_of_study  VARCHAR(100),
    year            INT,
    race            VARCHAR(20),
    program_type    VARCHAR(20),
    graduates       NUMERIC
);