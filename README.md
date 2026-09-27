# Movie Ticket Booking System

The **Movie Ticket Booking System** is a simple Python console-based project designed to manage movie theatre seat bookings. The system allows users to view available seats, book a seat, cancel a booking, search for a seat, view booked seats, and count the number of available seats.

This project is created using basic **Python programming concepts** such as lists, functions, loops, conditional statements, user input, and menu-driven programming.

---

## Project Overview

The Movie Ticket Booking System provides basic operations for managing movie theatre seats.

The system contains a fixed number of seats:

* A1 to A5
* B1 to B5

Users can perform different operations through a simple menu.

---

## Key Features

### 1. Display Available Seats

Displays all theatre seats and shows which seats are already booked.

### 2. Book a Seat

Allows the user to enter a seat number and book it.

The system checks:

* Whether the seat number is valid.
* Whether the seat is already booked.

### 3. Cancel Booking

Allows the user to cancel a previously booked seat.

### 4. View Booked Seats

Displays the list of all currently booked seats.

### 5. Search Booking

Allows the user to search for a particular seat and check whether it is:

* Booked
* Available
* Invalid

### 6. Count Available Seats

Calculates and displays the total number of seats currently available.

### 7. Exit

Allows the user to exit the booking system.

---

## Tools & Technologies Used

**Programming Language:** Python

**IDE/Editor:** Visual Studio Code / Python IDLE

**Project Type:** Console-Based Application

---

## Python Concepts Used

This project uses basic Python concepts such as:

* Lists
* Functions
* `if-elif-else`
* `for` loop
* `while` loop
* `input()`
* `print()`
* `append()`
* `remove()`
* `len()`
* String `upper()`
* Menu-driven programming

---

## Main Functions

### `displayAvailableSeats()`

Displays the available seats and identifies seats that are already booked.

### `bookSeat()`

Takes the seat number from the user and adds it to the booked seats list if the seat is available.

### `cancelBooking()`

Removes a seat from the booked seats list when the user wants to cancel the booking.

### `viewBookedSeats()`

Displays all the seats that have been booked.

### `searchBooking()`

Searches for a particular seat and displays its current booking status.

### `countAvailableSeats()`

Calculates the number of available seats.

### `main()`

Displays the main menu and allows the user to select different operations.

---

## How the System Works

1. The system starts with a list of available seats.
2. The user selects an option from the menu.
3. The user can view available seats.
4. The user can book an available seat.
5. Booked seats are stored in the `booked_seats` list.
6. A booked seat cannot be booked again.
7. The user can cancel a booked seat.
8. The user can search for a seat.
9. The system can count the remaining available seats.
10. The user can exit the program.

---

## Example Menu

```text
------------------------------
1. displayAvailableSeats
2. bookSeat
3. cancelBooking
4. viewBookedSeats
5. searchBooking
6. countAvailableSeats
7. Exit
Enter your choice...
```

---

## Example Output

```text
Available seats......
A1 A2 A3 A4 A5 B1 B2 B3 B4 B5

Enter seat number which you want to book... A2

Seat booked successfully...!

Enter the seat number you want to search... A2

Seat is booked..!
```

---

## Advantages

* Simple and easy to understand.
* Uses basic Python programming concepts.
* Easy to operate through the console.
* Prevents booking of an already booked seat.
* Allows users to cancel bookings.
* Provides a simple way to search seat availability.
* Suitable for beginners learning Python.

---

## Limitations

* The project is console-based.
* It does not have a graphical user interface (GUI).
* Bookings are not permanently stored.
* There is no database.
* It does not contain movie selection or show-time selection.
* It does not include online payment functionality.

---

## Future Scope

The project can be improved by adding:

* Movie selection
* Show-time selection
* Ticket price calculation
* Customer name and contact details
* Graphical User Interface (GUI)
* Database storage
* Online payment
* Ticket generation
* Booking confirmation
* Multiple movie theatres and screens

---

## Conclusion

The **Movie Ticket Booking System** is a simple Python project that demonstrates how basic programming concepts can be used to create a real-world booking system.

The project provides important operations such as **seat booking, cancellation, seat searching, viewing booked seats, and checking available seats**. It is useful for beginners to understand functions, lists, loops, conditions, and menu-driven programming in Python.
