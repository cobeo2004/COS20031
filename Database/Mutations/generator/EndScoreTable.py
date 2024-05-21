import random
import pathlib
import os


def generate_random_arrows():
    return [random.randint(1, 10) for _ in range(6)]


def calculate_total_end_score(arrows):
    return sum(arrow for arrow in arrows if arrow is not None)


def generate_sql_insert_statements():
    sql_statements = []
    for range_id in range(1, 14):
        print(range_id)
        if range_id == 13:
            for _ in range(3):
                arrows = generate_random_arrows()
                total_end_score = calculate_total_end_score(arrows)
                sql = f"""
-- For RangeID: {range_id}
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES ({arrows[0]}, {arrows[1]}, {arrows[2]}, {arrows[3]}, {arrows[4]}, {arrows[5]}, {total_end_score}, {range_id});
            """
                sql_statements.append(sql)
        else:
            for _ in range(4):  # 4 arrow tuples per RangeID
                arrows = generate_random_arrows()
                total_end_score = calculate_total_end_score(arrows)
                sql = f"""
-- For RangeID: {range_id}
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES ({arrows[0]}, {arrows[1]}, {arrows[2]}, {arrows[3]}, {arrows[4]}, {arrows[5]}, {total_end_score}, {range_id});
                """
                sql_statements.append(sql)

    return sql_statements


def write_sql_to_file(filename, sql_statements):
    with open(filename, 'w') as file:
        for statement in sql_statements:
            file.write(statement + "\n")
    print(f"SQL statements written to {filename}")


# Generate SQL insert statements
sql_statements = generate_sql_insert_statements()
curr_path = os.getcwd() + "/../EndScoreTable.mutate.sql"
print(curr_path)
# Write SQL statements to a file
write_sql_to_file(curr_path, sql_statements)
