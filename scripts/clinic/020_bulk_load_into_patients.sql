\copy patients (family_name,given_name,gender,height,weight,born_on) FROM 'data/people.csv' WITH (HEADER true, FORMAT csv);
