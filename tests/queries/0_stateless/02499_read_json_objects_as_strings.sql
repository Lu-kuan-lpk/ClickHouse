-- Tags: no-fasttest
set input_format_json_read_objects_as_strings=1;
desc format(JSONEachRow, '{"x" : "abc"}, {"x" : {"a" : 10, "b" : "abc"}}');
select * from format(JSONEachRow, '{"x" : "abc"}, {"x" : {"a" : 10, "b" : "abc"}}');
