module struct_dt;
typedef struct{string name; int age; real grade;}student;

student student1;
initial 
begin
student1.name = "Tara";
student1.age= 22;
student1.grade= 9.2;

$display("student name: %s",student1.name);
$display("student age: %0d",student1.age);
$display("student grade: %0f",student1.grade);

end
endmodule
