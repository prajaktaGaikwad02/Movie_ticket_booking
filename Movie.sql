available_seats = ["A1", "A2", "A3", "A4", "A5",
                   "B1", "B2", "B3", "B4", "B5"]

booked_seats = []


def displayAvailableSeats():
    print("Available seats......")

    for seat in available_seats:
        if seat in booked_seats:
            print(seat, "Is Booked")
        else:
            print(seat, end=" ")

    print()


def bookSeat():
    seat_no = input("Enter seat number which you want to book... ").upper()

    if seat_no in available_seats:
        if seat_no in booked_seats:
            print("Seat is already booked...!")
        else:
            booked_seats.append(seat_no)
            print("Seat booked successfully...!")
    else:
        print("Invalid seat number...!")


def cancelBooking():
    cancel_seat_no = input(
        "Enter the seat number you want to cancel..! "
    ).upper()

    if cancel_seat_no in booked_seats:
        booked_seats.remove(cancel_seat_no)
        print("Seat is Cancelled...!")
    else:
        print(cancel_seat_no, "IS not booked..!")


def viewBookedSeats():
    if booked_seats:
        print("List of booked seats...")

        for seat in booked_seats:
            print(seat, end=" ")

        print()
    else:
        print("No seats booked..!")


def searchBooking():
    search_seat = input(
        "Enter the seat number you want to search... "
    ).upper()

    if search_seat in booked_seats:
        print("Seat is booked..!")

    elif search_seat in available_seats:
        print("Seat is Available...!")

    else:
        print("Invalid seat number...!")


def countAvailableSeats():
    count_of_seats = len(available_seats) - len(booked_seats)

    print("Available seats =", count_of_seats)


def main():

    while True:

        print("------------------------------")
        print("1. displayAvailableSeats")
        print("2. bookSeat")
        print("3. cancelBooking")
        print("4. viewBookedSeats")
        print("5. searchBooking")
        print("6. countAvailableSeats")
        print("7. Exit")

        choice = int(input("Enter your choice... "))

        if choice == 1:
            displayAvailableSeats()

        elif choice == 2:
            bookSeat()

        elif choice == 3:
            cancelBooking()

        elif choice == 4:
            viewBookedSeats()

        elif choice == 5:
            searchBooking()

        elif choice == 6:
            countAvailableSeats()

        elif choice == 7:
            print("Thank You...!")
            break

        else:
            print("Invalid choice...!")


main()