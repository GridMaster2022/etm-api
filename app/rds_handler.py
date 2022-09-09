import pymysql
from pymysql.cursors import DictCursor

from config import *


class SqlHandler:
    def __init__(self, db_secret):
        self.connection = self.connect(db_secret)

    @staticmethod
    def connect(secret):
        return pymysql.connect(host=secret['host'],
                               user=secret['username'],
                               password=secret['password'],
                               port=secret['port'],
                               db=DATABASE_SCHEMA_NAME,
                               charset='utf8',
                               cursorclass=DictCursor)

    def generic_execute_many(self, sql_stmt, data):
        with self.connection.cursor() as cursor:
            cursor.executemany(sql_stmt, data)

        self.connection.commit()

    def generic_fetchall(self, sql_stmt):
        with self.connection.cursor() as cursor:
            cursor.execute(sql_stmt)
            data = cursor.fetchall()
        return data

    def update_scenario_state(self, update_stmt, scenarios):
        with self.connection.cursor() as cursor:
            cursor.executemany(update_stmt, scenarios)

        self.connection.commit()
