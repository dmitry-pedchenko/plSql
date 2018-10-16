declare
    strok varchar(50);
begin
 strok := testFuncFirst('popopo');
 dbms_output.put_line(strok);
end;

/
declare
    n varchar(20);
begin
    procTest_1(in_1 => 'this', in_2 => 2, out_1 => n);
    DBMS_OUTPUT.put_line(n);
end;
/
declare
    vare numeric(10);
    varee varchar(15) := 'aahahaha';
    otvet varchar(30);
begin
    vare := 2;
    otvet := varee || ' klkl' || '  ' || to_char(vare);
    otvet := otvet || '!!!!!!!!';
    dbms_output.put_line(otvet);
end;
/
declare
    st varchar(500);
begin
   st := myPckageTest.pcgFunc(1231);
   dbms_output.put_line(st);
   dbms_output.put_line(myPckageTest.input_const);
end;