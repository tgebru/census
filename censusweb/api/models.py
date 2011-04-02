from django.db import models
from django.db import connection

# Create your models here.

# def zero_pad(s,length):
#     if len(s) >

def state_fips_for_alpha(state_code):
    """
    Dependent upon load_fips management command.
    """
    cursor = connection.cursor()
    cursor.execute("SELECT distinct state_fips from fips_lookup where state_code = %s",[state_code])
    row = cursor.fetchone()
    return row[0]

def clean_state(state):
    if not state.isdigit():
        state = state_fips_for_alpha(state)
    return state

def data_for_tract(state,county,tract):
    state = clean_state(state)
    cursor = connection.cursor()
    cols = ['SELECT * from tract_data where state_fips = %s']
    args = [state]
    if county:
        cols.append('county_fips = %s')
        args.append(county)
    if tract:
        cols.append('tract = %s')
        args.append(tract)

    statement = ' and '.join(cols)
    print "sql: ", statement
    print
    print "args: ", args
    cursor.execute(statement, args)
    results = []
    for row in cursor.fetchall():
        results.append(dict((desc[0], value) for desc, value in zip(cursor.description, row)))
    return results

def get_counties_by_state(state):
    results = []
    cursor = connection.cursor()
    cursor.execute('SELECT county_name, county_fips from fips_lookup where state_code = %s order by county_name asc', [state])
    for row in cursor.fetchall():
        results.append(row)
    return results
