select *from estudiantes;
select mat_nombre from materias;
select mat_nombre from materias where mat_fecha < '2024-03-01';
select mat_nombre from materias order by mat_nombre ASC;
select mat_nombre from materias limit 20;
select mat_nombre from materias where mat_nombre LIKE 'M%';
select est_programa, count(*) from estudiantes group by est_programa;
