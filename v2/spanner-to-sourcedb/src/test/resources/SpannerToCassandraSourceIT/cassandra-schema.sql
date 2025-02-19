CREATE TABLE users (
    id int PRIMARY KEY,
    full_name text,
    "from" text
);

CREATE TABLE users2 (
    id int PRIMARY KEY,
    full_name text
);

CREATE TABLE AllDatatypeTransformation (
    varchar_column text PRIMARY KEY,
    tinyint_column tinyint,
    text_column text,
    date_column date,
    smallint_column smallint,
    mediumint_column int,
    int_column int,
    bigint_column bigint,
    float_column float,
    double_column double,
    decimal_column decimal,
    datetime_column timestamp,
    timestamp_column timestamp,
    time_column time,
    year_column text,
    char_column text,
    tinytext_column text,
    mediumtext_column text,
    longtext_column text,
    enum_column text,
    bool_column boolean,
    other_bool_column boolean,
    list_text_column list<text>,
    list_int_column list<int>,
    frozen_list_bigint_column frozen<list<bigint>>,
    set_text_column set<text>,
    set_date_column set<date>,
    frozen_set_bool_column frozen<set<boolean>>,
    map_text_to_int_column map<text, int>,
    map_date_to_text_column map<date, text>,
    frozen_map_int_to_bool_column frozen<map<int, boolean>>,
    map_text_to_list_column map<text, frozen<list<text>>>,
    map_text_to_set_column map<text, frozen<set<text>>>,
    set_of_maps_column set<frozen<map<text, int>>>,
    list_of_sets_column list<frozen<set<text>>>,
    frozen_map_text_to_list_column map<text, frozen<list<text>>>,
    frozen_map_text_to_set_column map<text, frozen<set<text>>>,
    frozen_set_of_maps_column set<frozen<map<text, int>>>,
    frozen_list_of_sets_column list<frozen<set<text>>>,
    varint_column varint
);

CREATE TABLE AllDatatypeColumns (
    varchar_column text PRIMARY KEY,
    tinyint_column tinyint,
    text_column text,
    date_column date,
    smallint_column smallint,
    mediumint_column int,
    int_column int,
    bigint_column bigint,
    float_column float,
    double_column double,
    decimal_column decimal,
    datetime_column timestamp,
    timestamp_column timestamp,
    time_column time,
    year_column text,
    char_column text,
    tinytext_column text,
    mediumtext_column text,
    longtext_column text,
    enum_column text,
    bool_column boolean,
    other_bool_column boolean,
    bytes_column BLOB,
    list_text_column list<text>,
    list_int_column list<int>,
    frozen_list_bigint_column frozen<list<bigint>>,
    set_text_column set<text>,
    set_date_column set<date>,
    frozen_set_bool_column frozen<set<boolean>>,
    map_text_to_int_column map<text, int>,
    map_date_to_text_column map<date, text>,
    frozen_map_int_to_bool_column frozen<map<int, boolean>>,
    map_text_to_list_column map<text, frozen<list<text>>>,
    map_text_to_set_column map<text, frozen<set<text>>>,
    set_of_maps_column set<frozen<map<text, int>>>,
    list_of_sets_column list<frozen<set<text>>>,
    frozen_map_text_to_list_column map<text, frozen<list<text>>>,
    frozen_map_text_to_set_column map<text, frozen<set<text>>>,
    frozen_set_of_maps_column set<frozen<map<text, int>>>,
    frozen_list_of_sets_column list<frozen<set<text>>>,
    varint_column varint,
    inet_column INET
);