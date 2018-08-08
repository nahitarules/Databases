CREATE TABLE rooms (
    id int,
    room_number integer,
    floor_number text,
    price text
);

CREATE TABLE guests (
    id int,
    first_name integer,
    last_name text,
    phone int,
    email varchar(320)
    address varchar(320)
);

CREATE TABLE bookings (
    id int,
    check_in date,
    check_out date,
    price text,
    room_id int,
    guest_id int
);
