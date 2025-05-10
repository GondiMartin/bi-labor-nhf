CREATE TABLE SmartPhone (
	device_id INT IDENTITY(1,1) PRIMARY KEY,
	brand NVARCHAR(1000),
	model NVARCHAR(1000),
	price INT,
	avg_rating DECIMAL(3,1),
	is_5g BIT,
	num_cores INT,
	processor_speed DECIMAL(3,2),
	battery_capacity INT,
	ram_capacity INT,
	internal_memory INT,
	refresh_rate INT,
	os NVARCHAR(50),
	extended_memory_available BIT,
	resolution_height INT,
	resolution_width INT
);