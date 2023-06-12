Create Database Heart
Go

Use Heart 
Go

Create Table Patient (
	id Char(13) Primary Key,
	fullname Nvarchar(50),
)

CREATE TABLE MedicalRecords (
	id char(13) Primary Key,
    age INT,
    sex BIT,
    trestbps INT,
    chol INT,
    fbs INT,
    restecg INT,
    thalach INT,
    exang INT,
    oldpeak FLOAT,
    ca INT,
    typical_angina_pain BIT,
    atypical_angina_pain BIT,
    non_anginal_pain BIT,
    asymptomatic_pain BIT,
    thalassemia_normal BIT,
    thalassemia_fixed BIT,
    thalassemia_reversable BIT,
    upsloping_st BIT,
    flat_st BIT,
    downsloping_st BIT,
	heart_disease BIT
);
Go

Select p.id, fullname, age, sex, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, ca, typical_angina_pain, atypical_angina_pain, non_anginal_pain, asymptomatic_pain, thalassemia_normal, thalassemia_fixed, thalassemia_reversable, upsloping_st, flat_st, downsloping_st, heart_disease
From Patient p, MedicalRecords mr 
Where mr.id = p.id