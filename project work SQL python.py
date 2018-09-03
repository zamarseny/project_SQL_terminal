sudo apt-get build-dep python-psycopg2
pip install psycopg2

sudo -u postgres psql
CREATE USER arseny WITH PASSWORD 'routes';
create database routes;
GRANT ALL PRIVILEGES ON DATABASE routes TO arseny;

psql -d routes -a -f 'project work.sql'



import os
import logging

import psycopg2
import psycopg2.extensions
import pandas as pd
import numpy

logger.info("Создаём подключёние к Postgres")
params = {
    "host": os.environ['APP_POSTGRES_HOST'],
    "port": os.environ['APP_POSTGRES_PORT'],
    "user": 'postgres'
}
conn = psycopg2.connect(**params)


# дополнительные настройки
psycopg2.extensions.register_type(
    psycopg2.extensions.UNICODE,
    conn
)
conn.set_isolation_level(
    psycopg2.extensions.ISOLATION_LEVEL_AUTOCOMMIT
)
cursor = conn.cursor()

#Проверка подключения
cursor.execute("select * from Territories limit 5")
logger.info(
    "Выгружаем данные из таблицы Territories)\n{}".format(
        [i for i in cursor.fetchall()])
)

#cursor.execute("select P1.id, P2.id, P1.latitude, P2.latitude, P1.longitude, P2.longitude, |/((P1.latitude-P2.latitude)^2.0+(P1.longitude-P2.longitude)^2.0)*111  as distance from POS_geo P1 inner join POS_geo P2 on P1.id<>P2.id where P1.id=1 and P2.id=2)


#Запрос I (1) - вывод всех сетевых клиентов и количество магазинов по каждой сети.

POS = pd.read_sql_query('select * from points_of_sales',con=conn)
POS.dtypes
df1_query=POS.groupby(
    by=['name', 'site']
)['id'].count().sort_values(ascending=False)
df1_query.dtypes
print(df1_query.head(8))

#print(df1_query[df1_query['count'] >2 ].head(8))
#[tips['time'] == 'Dinner']

#Запрос (не реализован) формирование стандартов визита: отдельно для сетевых магазинов, отдельно для прочих
#chains=pd.read_sql_query('select * from chains',con=conn)
#df2_query=POS.merge(chains, how='left', left_on=['name','site'], right_on=['name','site'])
#print(df2_query['name','site'].head())
#print(df2_query.head())

#  запрос II - Проверка кол-ва загруженных координат
PG = pd.read_sql_query('select * from POS_geo',con=conn)
df3_query=PG.agg({'id': ['count']})
print(df3_query.head())


--запрос III (3) - поиск расстояния между точками (пригодится для маршрутизации). В 1м градусе координат содержится примерно 111 км.
PG1 = pd.read_sql_query('select * from POS_geo',con=conn)

PG2 = pd.read_sql_query('select * from POS_geo',con=conn)

PG1['key'] = 0
PG2['key'] = 0

№df_cartesian = PG1.merge(PG2, how='outer', left_on='key', right_on='key')
df_cartesian = pd.merge(PG1, PG2, how='outer', left_on='key', right_on='key')
#df_cartesian.dtypes
#df_cartesian.columns
#'id_x', 'longitude_x', 'latitude_x', 'id_y', 'longitude_y', 'latitude_y'
(numpy.sqrt(numpy.power((df_cartesian.longitude_x-df_cartesian.longitude_y),2)+numpy.power((df_cartesian.latitude_x-df_cartesian.latitude_y),2))*111).head()


#print(df_cartesian['id_x'].head())
print(df_cartesian.loc[:,['id_x', 'id_y']].head())
#print(df_cartesian.loc[:,['id_x', 'id_y', (numpy.sqrt(numpy.power((df_cartesian.longitude_x-df_cartesian.longitude_y),2)+numpy.power((df_cartesian.latitude_x-df_cartesian.latitude_y),2))*111)]].head())
print(PG.head())

#Запрос VI (4) оценки полученных расстояний
DIST = pd.read_sql_query('select * from distances',con=conn)
df4_query=DIST.agg({'distance': ['min', 'max', 'mean', 'count']})
print(df4_query.head())



№Запрос V (8) - начало отработки ошибок: точка попала в несколько территорий 
PT = pd.read_sql_query('select * from POS_Territory',con=conn)
df8_query=PT.groupby(
    by=['id']
)['territory_id'].count().sort_values(ascending=False)
print(df8_query.head(2))


df8_query.to_csv(path_or_buf='/data/qury_8.csv', sep=', ', columns=None, header=True, line_terminator='\n', escapechar=None, decimal='.')



