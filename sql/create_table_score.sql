CREATE TABLE Score (
	score_id INT IDENTITY(1,1) PRIMARY KEY,
	device NVARCHAR(1000),
	cpu INT,
	gpu INT,
	mem INT,
	ux INT,
	total_score INT
);