CREATE OR REPLACE PACKAGE myPckageTest as
    input_const constant varchar(50) := 'Its my pckg';
    just_in number(10) := 15;
    FUNCTION pcgFunc(in_1 number) return varchar2;
end;
/
create or replace package body myPckageTest as
    FUNCTION pcgFunc(in_1 number) return varchar2 is
    begin
        RETURN 'From myPckageTest return' || to_char(in_1) || ' !!!';
    end;
begin
    dbms_output.put_line('Lets start myPckageTest !!!');
end;