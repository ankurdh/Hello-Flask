drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  thing text not null,
  where_is_it text not null
);
