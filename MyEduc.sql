create or replace function testFuncFirst(strok varchar) return VARCHAR is

begin
    return strok || ' hi iam from testFuncFirst';
end;