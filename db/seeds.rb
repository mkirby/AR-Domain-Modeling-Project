Author.delete_all
Book.delete_all
Category.delete_all
User.delete_all
UserBook.delete_all

author1 = Author.create(name: "Cary Remington")
author2 = Author.create(name: "Adam Smith")
author3 = Author.create(name: "Shirley White")
author4 = Author.create(name: "Thomas Black")
author5 = Author.create(name: "Billy Roberts")

cat1 = Category.create(name: "Fiction")
cat2 = Category.create(name: "Non-fiction")

user1 = User.create(name: "Sally Shmally")
user2 = User.create(name: "Ron Robertson")
user3 = User.create(name: "Bill Billington")
user4 = User.create(name: "Joe Josephson")
user5 = User.create(name: "Laura Klein")

book1 = Book.create(title: "The Road", author: author1, category: cat1)
book2 = Book.create(title: "My Road: An Autobiography", author: author1, category: cat2)
book3 = Book.create(title: "Destiny", author: author2, category: cat1)
book4 = Book.create(title: "Mommy!", author: author3, category: cat1)
book5 = Book.create(title: "Presidents", author: author4, category: cat2)
book6 = Book.create(title: "Senators", author: author4, category: cat2)
book7 = Book.create(title: "The Wild", author: author5, category: cat1)

user_book_1 = UserBook.create(user: user1, book: book1)
user_book_2 = UserBook.create(user: user2, book: book1)
user_book_3 = UserBook.create(user: user3, book: book2)
user_book_4 = UserBook.create(user: user3, book: book3)
user_book_5 = UserBook.create(user: user4, book: book4)
user_book_6 = UserBook.create(user: user5, book: book5)