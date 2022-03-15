

create database University;

use University;



DROP TABLE IF EXISTS `course`;

CREATE TABLE `course` (
  `term` varchar(20) DEFAULT NULL,
  `title` varchar(500) DEFAULT NULL,
  `method` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




LOCK TABLES `course` WRITE;
insert into course(term, title,method) values ('20/FA','Social Policy','Online');
insert into course(term, title,method) values ('20/FA','U.S. Politics','Online');
insert into course(term, title,method) values ('19/FA','Engineering STEM Solutions','Online');
insert into course(term, title,method) values ('21/FA','Physics of Mechanics','Online');
insert into course(term, title,method) values ('19/FA','Race, Class, and Gender','In-Person');
insert into course(term, title,method) values ('21/FA','World Music: Folk and Popular','In-Person');
insert into course(term, title,method) values ('21/FA','Quant MethI:Stats for Research','Online');
insert into course(term, title,method) values ('19/FA','Sustainable Engineering','In-Person');
insert into course(term, title,method) values ('21/FA','Lrng,Design &Robotics:Gateway','Online');
insert into course(term, title,method) values ('20/FA','Research & Evaluation','In-Person');
insert into course(term, title,method) values ('20/FA','Arts Based Research Workshop','Online');
insert into course(term, title,method) values ('20/FA','Literature Review Workshop','Online');
insert into course(term, title,method) values ('20/FA','Multiculturalism in Research','Online');
insert into course(term, title,method) values ('20/FA','Quan.& Qual. Research Methods','Online');
insert into course(term, title,method) values ('21/FA','Human Development','In-Person');
insert into course(term, title,method) values ('19/FA','Doctoral Seminar Part 2','In-Person');
insert into course(term, title,method) values ('21/FA','Psych of Preadlsct and Adlsct','Online');
insert into course(term, title,method) values ('19/FA','Abnormal Psychology','Online');
insert into course(term, title,method) values ('20/FA','Dealing with Data (LCAL, HYB)','Online');
insert into course(term, title,method) values ('20/FA','Power Privilege & Oppression','Online');
insert into course(term, title,method) values ('19/FA','Assessment Issues In Math','Online');
insert into course(term, title,method) values ('21/FA','Calculus: Change and Infinity','Online');
insert into course(term, title,method) values ('20/FA','Workshop for Pre-Practicum','In-Person');
insert into course(term, title,method) values ('20/FA','Prac.&sem.Ear.Child.Ed(prek-2)','Online');
insert into course(term, title,method) values ('20/FA','Literature Review Workshop','In-Person');
insert into course(term, title,method) values ('20/FA','Arts Based Research Workshop','In-Person');
insert into course(term, title,method) values ('20/FA','Multiculturalism in Research','In-Person');
insert into course(term, title,method) values ('20/FA','Research II Workshop','In-Person');
insert into course(term, title,method) values ('20/FA','Doctoral Seminar III','In-Person');
insert into course(term, title,method) values ('20/FA','Interdisciplinary Workshop','In-Person');
insert into course(term, title,method) values ('19/FA','Culturally Responsive Teachg','In-Person');
insert into course(term, title,method) values ('20/FA','Abnormal Psychology','Online');
insert into course(term, title,method) values ('20/FA','Foundations & Systems','Online');
insert into course(term, title,method) values ('19/FA','Doctoral Seminar Part 2','Online');
insert into course(term, title,method) values ('20/FA','Dealing with Data (LCAL, HYB)','Online');
insert into course(term, title,method) values ('21/FA','World Religions','Online');
insert into course(term, title,method) values ('19/FA','Social Psychology','In-Person');
insert into course(term, title,method) values ('21/FA','World Music: Folk and Popular','Online');
insert into course(term, title,method) values ('21/FA','Activism and Change','In-Person');
insert into course(term, title,method) values ('19/FA','Systems Management','Online');
insert into course(term, title,method) values ('19/FA','Directed Independent Study','In-Person');
insert into course(term, title,method) values ('19/FA','Prac I:Per Brnd & Career MGMT','Online');
insert into course(term, title,method) values ('21/FA','Entrepreneurship','Online');
insert into course(term, title,method) values ('21/FA','Prac II:Mess to Model','Online');
insert into course(term, title,method) values ('21/FA','Directed Independent Study','In-Person');
insert into course(term, title,method) values ('20/FA','Research Capstone','Online');
insert into course(term, title,method) values ('20/FA','Making Meaning with Math','Online');
insert into course(term, title,method) values ('20/FA','Holistic Psychology','Online');
insert into course(term, title,method) values ('19/FA','Nature of Inquiry','Online');
insert into course(term, title,method) values ('21/FA','Quant MethI:Stats for Research','Online');
insert into course(term, title,method) values ('21/FA','Dyslexia: Course I','Online');
insert into course(term, title,method) values ('21/FA','Meet Diverse Needs Math Clsrm','Online');
insert into course(term, title,method) values ('20/FA','Prac.&Sem.Mod.Disab. (PreK-8)','In-Person');
insert into course(term, title,method) values ('21/FA','Coach/Tchr Ldrshp Exprtise','In-Person');
insert into course(term, title,method) values ('21/FA','Number Theory','Online');
insert into course(term, title,method) values ('19/FA','Doctoral Seminar Part 2','Online');
insert into course(term, title,method) values ('20/FA','Psyc/Illness & Wellness','Online');
insert into course(term, title,method) values ('20/FA','Quan.& Qual. Research Methods','Online');
insert into course(term, title,method) values ('21/FA','Parenting Resilience','In-Person');
insert into course(term, title,method) values ('20/FA','Phonics Diagnostic','Online');
insert into course(term, title,method) values ('19/FA','Culturally Responsive Teachg','Online');
insert into course(term, title,method) values ('20/FA','Lang & Lit Dev in Early Yrs','Online');
insert into course(term, title,method) values ('19/FA','Prof Dev Role for Lit Tchr','Online');
insert into course(term, title,method) values ('20/FA','Lit for a Diverse Society','Online');
insert into course(term, title,method) values ('20/FA','Craft and Reflection I','Online');
insert into course(term, title,method) values ('20/FA','Interdisciplinary Studies I','Online');
insert into course(term, title,method) values ('20/FA','Prac.&Sem.Sev.Disablities','Online');
insert into course(term, title,method) values ('19/FA','Writing for Educators','Online');
insert into course(term, title,method) values ('21/FA','Principles of Exp Art Therapy','Online');
insert into course(term, title,method) values ('20/FA','Lang Arts, Soc Studies, & Tech','Online');
insert into course(term, title,method) values ('20/FA','Psyc/Illness & Wellness','Online');
insert into course(term, title,method) values ('20/FA','Psychological&Post Trauma Trpy','In-Person');
insert into course(term, title,method) values ('20/FA','Quan.& Qual. Research Methods','Online');
insert into course(term, title,method) values ('20/FA','Independent Study','In-Person');
insert into course(term, title,method) values ('19/FA','Differentiatng Lit Instr 3-8','Online');
insert into course(term, title,method) values ('19/FA','Content Literacy','Online');
insert into course(term, title,method) values ('20/FA','MSHS Content Literacy','Online');
insert into course(term, title,method) values ('20/FA','Assess for Instruct Design','Online');
insert into course(term, title,method) values ('20/FA','Developing IEPs','Online');
insert into course(term, title,method) values ('20/FA','Research & Evaluation','In-Person');
insert into course(term, title,method) values ('20/FA','Multiculturalism in Research','Online');
insert into course(term, title,method) values ('20/FA','Interdisciplinary Workshop','Online');
insert into course(term, title,method) values ('20/FA','Doctoral Seminar III','Online');
insert into course(term, title,method) values ('20/FA','Arts Based Research Workshop','Online');
insert into course(term, title,method) values ('20/FA','Literature Review Workshop','Online');
UNLOCK TABLES;





select * from course;