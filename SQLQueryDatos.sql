/*insertando datos*/
/**/
INSERT INTO Ciclo values ("CICLO01","Primer Ciclo");
INSERT INTO Ciclo values ("CICLO02","Segundo Ciclo");
INSERT INTO Ciclo values ("CICLO03","Tercer Ciclo");
INSERT INTO Ciclo values ("CICLO04","Cuarto Ciclo");
INSERT INTO Ciclo values ("CICLO05","Quinto Ciclo");
INSERT INTO Ciclo values ("CICLO06","Sexto Ciclo");
INSERT INTO Ciclo values ("CICLO07","Septimo Ciclo");
INSERT INTO Ciclo values ("CICLO08","Octavo Ciclo");
INSERT INTO Ciclo values ("CICLO09","Noveno Ciclo");
INSERT INTO Ciclo values ("CICLO10","Decimo Ciclo");
/**/
INSERT INTO Facultad values("F01","Facultad de Ingenieria Industrial y de Sistemas");
/**/
INSERT INTO Escuela values("204","Escuela de Industrial","F01");
INSERT INTO Escuela values("205","Escuela de Sistemas","F01");
/**/
INSERT INTO Semestre values("2019A","2019-A");
/**/
INSERT INTO Semana values("01","2019A","Semana 1");
INSERT INTO Semana values("02","2019A","Semana 2");
INSERT INTO Semana values("03","2019A","Semana 3");
INSERT INTO Semana values("04","2019A","Semana 4");
INSERT INTO Semana values("05","2019A","Semana 5");
INSERT INTO Semana values("06","2019A","Semana 6");
INSERT INTO Semana values("07","2019A","Semana 7");
INSERT INTO Semana values("08","2019A","Semana 8");
INSERT INTO Semana values("09","2019A","Semana 9");
INSERT INTO Semana values("10","2019A","Semana 10");
INSERT INTO Semana values("11","2019A","Semana 11");
INSERT INTO Semana values("12","2019A","Semana 12");
INSERT INTO Semana values("13","2019A","Semana 13");
INSERT INTO Semana values("14","2019A","Semana 14");
INSERT INTO Semana values("15","2019A","Semana 15");
INSERT INTO Semana values("16","2019A","Semana 16");
/**/
/*lo de arriba queda como está*/
/*personas*/
/*profesor*/
INSERT INTO Persona values("12345678","CASAZOLA CRUZ OSWALDO DANIEL","1960/05/12","masculino","San Miguel",null);
INSERT INTO Persona values("12345677","TORRES ALVARADO SALLY KARINA","1965/08/13","femenino","Miraflores",null);
INSERT INTO Persona values("12345676","ALVITES ROJAS CLEMENTE ANGEL","1972/08/01","masculino","San Isidro",null);
INSERT INTO Persona values("12345675","MAS AZAHUANCHE GUILLERMO ANTONIO","1973/05/16","masculino","Bellavista",null);
INSERT INTO Persona values("12345674","POMACHAGUA PEREZ GERMAN ELIAS ","1977/10/27","masculino","Comas",null);
INSERT INTO Persona values("12345673","HUATAY ENRIQUEZ REENATY","1980/03/20","femenino","San Martin",null);
/*alumnos*/
INSERT INTO Persona values("72220812","APAZA MENDOZA ALEX MANUEL","1998/02/11","masculino","Ventanilla",null);
INSERT INTO Persona values("72220813","GUERRERO GONZALES JOSE PAOLO","1985/06/15","masculino","Comas",null);
INSERT INTO Persona values("72220814","FARFAN GUADALUPE JEFFERSON AGUSTIN","1983/09/05","masculino","San Martin",null);
INSERT INTO Persona values("72220815","CARBONELL SENDRA CLARA ISABEL ","1998/06/12","femenino","Ventanilla",null);
INSERT INTO Persona values("72220816","BARRIOBERO OLARTE JORGE ARTURO","1985/06/09","masculino","Comas",null);
INSERT INTO Persona values("72220817","CASTILLO HIDALGO MAURICIO","1983/08/01","masculino","San Martin",null);
INSERT INTO Persona values("72220818","FLORES CANTILLANO FERNANDO","1998/10/13","masculino","Ventanilla",null);
INSERT INTO Persona values("72220819","GARCIA GÓMEZ SONIA MARIA","1985/10/18","femenino","Comas",null);
INSERT INTO Persona values("72220820","GÓMEZ CORTES MARIA","1983/09/20","femenino","San Martin",null);
INSERT INTO Persona values("72220821","MERCADER HERNÁNDEZ JUAN MANUEL","1998/05/12","masculino","Ventanilla",null);
/**/
/*login*/
/*profesor*/
INSERT INTO Login values("12345678","Casazola");
INSERT INTO Login values("12345677","Torres");
INSERT INTO Login values("12345676","Alvites");
INSERT INTO Login values("12345675","Mas");
INSERT INTO Login values("12345674","Pomachagua");
INSERT INTO Login values("12345673","Huatay");
/*alumnos*/
INSERT INTO Login values("72220812","123");
INSERT INTO Login values("72220813","123");
INSERT INTO Login values("72220814","123");
INSERT INTO Login values("72220815","123");
INSERT INTO Login values("72220816","123");
INSERT INTO Login values("72220817","123");
INSERT INTO Login values("72220818","123");
INSERT INTO Login values("72220819","123");
INSERT INTO Login values("72220820","123");
INSERT INTO Login values("72220821","123");
/**/
INSERT INTO Profesor values("12345678","205","F01");
INSERT INTO Profesor values("12345677","205","F01");
INSERT INTO Profesor values("12345676","205","F01");
INSERT INTO Profesor values("12345675","205","F01");
INSERT INTO Profesor values("12345674","205","F01");
INSERT INTO Profesor values("12345673","205","F01");
/**/
INSERT INTO Curso values("SO602","SISTEMA DE INFORMACION","CICLO06","12345678","205","F01");
INSERT INTO Curso values("SO617","ARQUITECTURA Y ORGANIZACION DE LA COMPUTADORA","CICLO06","12345677","205","F01");
INSERT INTO Curso values("SO603","ANALISIS DE SISTEMA DE INFORMACION","CICLO06","12345676","205","F01");
INSERT INTO Curso values("SO618","METODOS NUMERICOS","CICLO06","12345675","205","F01");
INSERT INTO Curso values("SO614","ESTADISTICA Y SUS APLICACIONES","CICLO06","12345674","205","F01");
INSERT INTO Curso values("SO604","SIMULACION DE SISTEMAS","CICLO06","12345673","205","F01");
/**/
INSERT INTO Estudiante values("72220812","1615225031","205","F01");
INSERT INTO Estudiante values("72220813","1615225032","205","F01");
INSERT INTO Estudiante values("72220814","1615225033","205","F01");
INSERT INTO Estudiante values("72220815","1615225034","205","F01");
INSERT INTO Estudiante values("72220816","1615225035","205","F01");
INSERT INTO Estudiante values("72220817","1615225036","205","F01");
INSERT INTO Estudiante values("72220818","1615225037","205","F01");
INSERT INTO Estudiante values("72220819","1615225038","205","F01");
INSERT INTO Estudiante values("72220820","1615225039","205","F01");
INSERT INTO Estudiante values("72220821","1615225040","205","F01");
/**/
/*para el curso de sistemas de informacion*/
INSERT INTO Curso_EstudianteSemestre values("SO602","72220812","2019A","MATRI0001");
INSERT INTO Curso_EstudianteSemestre values("SO602","72220813","2019A","MATRI0002");
INSERT INTO Curso_EstudianteSemestre values("SO602","72220814","2019A","MATRI0003");
INSERT INTO Curso_EstudianteSemestre values("SO602","72220815","2019A","MATRI0004");
INSERT INTO Curso_EstudianteSemestre values("SO602","72220816","2019A","MATRI0005");
INSERT INTO Curso_EstudianteSemestre values("SO602","72220817","2019A","MATRI0006");
INSERT INTO Curso_EstudianteSemestre values("SO602","72220818","2019A","MATRI0007");
INSERT INTO Curso_EstudianteSemestre values("SO602","72220819","2019A","MATRI0008");
INSERT INTO Curso_EstudianteSemestre values("SO602","72220820","2019A","MATRI0009");
INSERT INTO Curso_EstudianteSemestre values("SO602","72220821","2019A","MATRI0010");
/*para el curso de arquitectura*/
INSERT INTO Curso_EstudianteSemestre values("SO617","72220812","2019A","MATRI0011");
INSERT INTO Curso_EstudianteSemestre values("SO617","72220813","2019A","MATRI0012");
INSERT INTO Curso_EstudianteSemestre values("SO617","72220814","2019A","MATRI0013");
INSERT INTO Curso_EstudianteSemestre values("SO617","72220815","2019A","MATRI0014");
INSERT INTO Curso_EstudianteSemestre values("SO617","72220816","2019A","MATRI0015");
INSERT INTO Curso_EstudianteSemestre values("SO617","72220817","2019A","MATRI0016");
INSERT INTO Curso_EstudianteSemestre values("SO617","72220818","2019A","MATRI0017");
INSERT INTO Curso_EstudianteSemestre values("SO617","72220819","2019A","MATRI0018");
INSERT INTO Curso_EstudianteSemestre values("SO617","72220820","2019A","MATRI0019");
INSERT INTO Curso_EstudianteSemestre values("SO617","72220821","2019A","MATRI0020");
/*para el curso de analisis de sistemas*/
INSERT INTO Curso_EstudianteSemestre values("SO603","72220812","2019A","MATRI0021");
INSERT INTO Curso_EstudianteSemestre values("SO603","72220813","2019A","MATRI0022");
INSERT INTO Curso_EstudianteSemestre values("SO603","72220814","2019A","MATRI0023");
INSERT INTO Curso_EstudianteSemestre values("SO603","72220815","2019A","MATRI0024");
INSERT INTO Curso_EstudianteSemestre values("SO603","72220816","2019A","MATRI0025");
INSERT INTO Curso_EstudianteSemestre values("SO603","72220817","2019A","MATRI0026");
INSERT INTO Curso_EstudianteSemestre values("SO603","72220818","2019A","MATRI0027");
INSERT INTO Curso_EstudianteSemestre values("SO603","72220819","2019A","MATRI0028");
INSERT INTO Curso_EstudianteSemestre values("SO603","72220820","2019A","MATRI0029");
INSERT INTO Curso_EstudianteSemestre values("SO603","72220821","2019A","MATRI0030");
/*para el curso de metodos numericos*/
INSERT INTO Curso_EstudianteSemestre values("SO618","72220812","2019A","MATRI0031");
INSERT INTO Curso_EstudianteSemestre values("SO618","72220813","2019A","MATRI0032");
INSERT INTO Curso_EstudianteSemestre values("SO618","72220814","2019A","MATRI0033");
INSERT INTO Curso_EstudianteSemestre values("SO618","72220815","2019A","MATRI0034");
INSERT INTO Curso_EstudianteSemestre values("SO618","72220816","2019A","MATRI0035");
INSERT INTO Curso_EstudianteSemestre values("SO618","72220817","2019A","MATRI0036");
INSERT INTO Curso_EstudianteSemestre values("SO618","72220818","2019A","MATRI0037");
INSERT INTO Curso_EstudianteSemestre values("SO618","72220819","2019A","MATRI0038");
INSERT INTO Curso_EstudianteSemestre values("SO618","72220820","2019A","MATRI0039");
INSERT INTO Curso_EstudianteSemestre values("SO618","72220821","2019A","MATRI0040");
/*para el curso de estadisticas*/
INSERT INTO Curso_EstudianteSemestre values("SO614","72220812","2019A","MATRI0041");
INSERT INTO Curso_EstudianteSemestre values("SO614","72220813","2019A","MATRI0042");
INSERT INTO Curso_EstudianteSemestre values("SO614","72220814","2019A","MATRI0043");
INSERT INTO Curso_EstudianteSemestre values("SO614","72220815","2019A","MATRI0044");
INSERT INTO Curso_EstudianteSemestre values("SO614","72220816","2019A","MATRI0045");
INSERT INTO Curso_EstudianteSemestre values("SO614","72220817","2019A","MATRI0046");
INSERT INTO Curso_EstudianteSemestre values("SO614","72220818","2019A","MATRI0047");
INSERT INTO Curso_EstudianteSemestre values("SO614","72220819","2019A","MATRI0048");
INSERT INTO Curso_EstudianteSemestre values("SO614","72220820","2019A","MATRI0049");
INSERT INTO Curso_EstudianteSemestre values("SO614","72220821","2019A","MATRI0050");
/*para el curso de simulacion*/
INSERT INTO Curso_EstudianteSemestre values("SO604","72220812","2019A","MATRI0051");
INSERT INTO Curso_EstudianteSemestre values("SO604","72220813","2019A","MATRI0052");
INSERT INTO Curso_EstudianteSemestre values("SO604","72220814","2019A","MATRI0053");
INSERT INTO Curso_EstudianteSemestre values("SO604","72220815","2019A","MATRI0054");
INSERT INTO Curso_EstudianteSemestre values("SO604","72220816","2019A","MATRI0055");
INSERT INTO Curso_EstudianteSemestre values("SO604","72220817","2019A","MATRI0056");
INSERT INTO Curso_EstudianteSemestre values("SO604","72220818","2019A","MATRI0057");
INSERT INTO Curso_EstudianteSemestre values("SO604","72220819","2019A","MATRI0058");
INSERT INTO Curso_EstudianteSemestre values("SO604","72220820","2019A","MATRI0059");
INSERT INTO Curso_EstudianteSemestre values("SO604","72220821","2019A","MATRI0060");

select *from Persona;
select *from Login where dni='12345678' and contraseña='casazola';
select *from Profesor where dni='12345678' ;


