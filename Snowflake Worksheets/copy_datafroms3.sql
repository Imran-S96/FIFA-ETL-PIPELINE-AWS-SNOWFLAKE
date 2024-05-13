COPY INTO DATA.DATA_SCHEMA.FIFA_PLAYER_INFO
    FROM '@DATA.DATA_SCHEMA.csv_folder/cleaned_fifa21 raw data v2.csv'
    FILE_FORMAT = (TYPE = CSV, SKIP_HEADER = 1, FIELD_OPTIONALLY_ENCLOSED_BY = '"')
    ON_ERROR = 'CONTINUE';
